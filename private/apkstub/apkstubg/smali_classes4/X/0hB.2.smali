.class public final LX/0hB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorBrush:LX/C2v;

.field public final synthetic $decorationBox:LX/1B2;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $keyboardActions:LX/0Kq;

.field public final synthetic $keyboardOptions:LX/0LQ;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $onValueChange:LX/1A0;

.field public final synthetic $readOnly:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:LX/Ck6;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic $visualTransformation:LX/HEY;


# direct methods
.method public constructor <init>(LX/0m3;LX/0Kq;LX/0LQ;LX/0lU;LX/C2v;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V
    .locals 1

    iput-object p7, p0, LX/0hB;->$value:LX/Ck4;

    iput-object p9, p0, LX/0hB;->$onValueChange:LX/1A0;

    iput-object p4, p0, LX/0hB;->$modifier:LX/0lU;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0hB;->$enabled:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0hB;->$readOnly:Z

    iput-object p6, p0, LX/0hB;->$textStyle:LX/Ck6;

    iput-object p3, p0, LX/0hB;->$keyboardOptions:LX/0LQ;

    iput-object p2, p0, LX/0hB;->$keyboardActions:LX/0Kq;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0hB;->$singleLine:Z

    iput p12, p0, LX/0hB;->$maxLines:I

    iput p13, p0, LX/0hB;->$minLines:I

    iput-object p8, p0, LX/0hB;->$visualTransformation:LX/HEY;

    iput-object p10, p0, LX/0hB;->$onTextLayout:LX/1A0;

    iput-object p1, p0, LX/0hB;->$interactionSource:LX/0m3;

    iput-object p5, p0, LX/0hB;->$cursorBrush:LX/C2v;

    iput-object p11, p0, LX/0hB;->$decorationBox:LX/1B2;

    iput p14, p0, LX/0hB;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/0hB;->$$changed1:I

    move/from16 v0, p16

    iput v0, p0, LX/0hB;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hB;->$value:LX/Ck4;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0hB;->$onValueChange:LX/1A0;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/0hB;->$modifier:LX/0lU;

    iget-boolean v13, v0, LX/0hB;->$enabled:Z

    iget-boolean v12, v0, LX/0hB;->$readOnly:Z

    iget-object v11, v0, LX/0hB;->$textStyle:LX/Ck6;

    iget-object v10, v0, LX/0hB;->$keyboardOptions:LX/0LQ;

    iget-object v9, v0, LX/0hB;->$keyboardActions:LX/0Kq;

    iget-boolean v8, v0, LX/0hB;->$singleLine:Z

    iget v7, v0, LX/0hB;->$maxLines:I

    iget v6, v0, LX/0hB;->$minLines:I

    iget-object v5, v0, LX/0hB;->$visualTransformation:LX/HEY;

    iget-object v4, v0, LX/0hB;->$onTextLayout:LX/1A0;

    iget-object v3, v0, LX/0hB;->$interactionSource:LX/0m3;

    iget-object v2, v0, LX/0hB;->$cursorBrush:LX/C2v;

    iget-object v1, v0, LX/0hB;->$decorationBox:LX/1B2;

    iget v14, v0, LX/0hB;->$$changed:I

    invoke-static {v14}, LX/0HV;->A00(I)I

    move-result v25

    iget v14, v0, LX/0hB;->$$changed1:I

    invoke-static {v14}, LX/0HV;->A01(I)I

    move-result v26

    iget v0, v0, LX/0hB;->$$default:I

    move-object/from16 v14, p1

    move/from16 v27, v0

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v8

    move-object/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v21, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object v13, v10

    move-object v11, v3

    move-object v12, v9

    invoke-static/range {v11 .. v30}, LX/0Hw;->A00(LX/0m3;LX/0Kq;LX/0LQ;LX/0lW;LX/0lU;LX/C2v;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hB;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
