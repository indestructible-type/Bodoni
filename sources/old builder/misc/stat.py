from fontTools.otlLib.builder import buildStatTable, _addName
from fontTools.ttLib import TTFont

UPRIGHT_AXES = [
    dict(
        tag="opsz",
        name="Optical Size",
        ordering=0,
        values=[
            dict(value=6, name="6pt"),
            dict(value=11, name="11pt"),
            dict(value=16, name="16pt"),
            dict(value=24, name="24pt"),
            dict(value=36, name="36pt"),
            dict(value=48, name="48pt"),
            dict(value=72, name="72pt"),
            dict(value=96, name="96pt"),
        ],
    ),
    dict(
        tag="wght",
        name="Weight",
        ordering=1,
        values=[
            dict(nominalValue=400, rangeMinValue=350, rangeMaxValue=450,name="Regular", flags=0x2, linkedValue=700),
            dict(nominalValue=500, rangeMinValue=450, rangeMaxValue=550,name="Medium"),
            dict(nominalValue=600, rangeMinValue=550, rangeMaxValue=650,name="SemiBold"),
            dict(nominalValue=700, rangeMinValue=650, rangeMaxValue=750,name="Bold"),
            dict(nominalValue=800, rangeMinValue=750, rangeMaxValue=850,name="ExtraBold"),
            dict(nominalValue=900, rangeMinValue=850, rangeMaxValue=900,name="Black"),
        ],
    ),
    dict(
        tag="ital",
        name="Italic",
        ordering=2,
        values=[
            dict(value=0, name="Roman", flags=0x2, linkedValue=1)# Regular
        ], 
    ),
]

ITALIC_AXES = [
    dict(
        tag="opsz",
        name="Optical Size",
        ordering=0,
        values=[
            dict(value=6, name="6pt"),
            dict(value=11, name="11pt"),
            dict(value=16, name="16pt"),
            dict(value=24, name="24pt"),
            dict(value=36, name="36pt"),
            dict(value=48, name="48pt"),
            dict(value=72, name="72pt"),
            dict(value=96, name="96pt"),
        ],
    ),
    dict(
        tag="wght",
        name="Weight",
        ordering=1,
        values=[
            dict(nominalValue=400, rangeMinValue=350, rangeMaxValue=450,name="Regular", flags=0x2, linkedValue=700),
            dict(nominalValue=500, rangeMinValue=450, rangeMaxValue=550,name="Medium"),
            dict(nominalValue=600, rangeMinValue=550, rangeMaxValue=650,name="SemiBold"),
            dict(nominalValue=700, rangeMinValue=650, rangeMaxValue=750,name="Bold"),
            dict(nominalValue=800, rangeMinValue=750, rangeMaxValue=850,name="ExtraBold"),
            dict(nominalValue=900, rangeMinValue=850, rangeMaxValue=900,name="Black"),
        ],
    ),
    dict(
        tag="ital",
        name="Italic",
        ordering=2,
        values=[dict(value=1, name="Italic"), # Italic
        ], 
    ),
]

UPRIGHT_SRC = f"../fonts/variable/BodoniModa[opsz,wght].ttf"
ITALIC_SRC = f"../fonts/variable/BodoniModa-Italic[opsz,wght].ttf"

def update_fvar(ttfont):
    fvar = ttfont['fvar']
    nametable = ttfont['name']
    family_name = nametable.getName(16, 3, 1, 1033) or nametable.getName(1, 3, 1, 1033)
    family_name = family_name.toUnicode()
    font_style = "Italic" if "Italic" in ttfont.reader.file.name else "Roman"
    ps_family_name = f"{family_name.replace(' ', '')}{font_style}"
    nametable.setName(ps_family_name, 25, 3, 1, 1033)
    for instance in fvar.instances:
        instance_style = nametable.getName(instance.subfamilyNameID, 3, 1, 1033).toUnicode()
        instance_style = instance_style.replace("Italic", "").strip()
        if instance_style == "":
            instance_style = "Regular"
        ps_name = f"{ps_family_name}-{instance_style}"
        instance.postscriptNameID = _addName(nametable, ps_name, 256)


def main():
    # process upright files
    filepath = UPRIGHT_SRC
    tt = TTFont(filepath)
    buildStatTable(tt, UPRIGHT_AXES)
    update_fvar(tt)
    tt.save(filepath)
    print(f"[STAT TABLE] Added STAT table to {filepath}")

    # process italics files
    filepath = ITALIC_SRC
    tt = TTFont(filepath)
    buildStatTable(tt, ITALIC_AXES)
    update_fvar(tt)
    tt.save(filepath)
    print(f"[STAT TABLE] Added STAT table to {filepath}")


if __name__ == "__main__":
    main()