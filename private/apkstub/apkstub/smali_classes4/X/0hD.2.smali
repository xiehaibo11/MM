.class public final LX/0hD;
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

.field public final synthetic $imeOptions:LX/FfD;

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $keyboardActions:LX/0Kq;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $onValueChange:LX/1A0;

.field public final synthetic $readOnly:Z

.field public final synthetic $softWrap:Z

.field public final synthetic $textStyle:LX/Ck6;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic $visualTransformation:LX/HEY;


# direct methods
.method public constructor <init>(LX/0m3;LX/0Kq;LX/0lU;LX/C2v;LX/Ck6;LX/FfD;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V
    .locals 1

    iput-object p7, p0, LX/0hD;->$value:LX/Ck4;

    iput-object p9, p0, LX/0hD;->$onValueChange:LX/1A0;

    iput-object p3, p0, LX/0hD;->$modifier:LX/0lU;

    iput-object p5, p0, LX/0hD;->$textStyle:LX/Ck6;

    iput-object p8, p0, LX/0hD;->$visualTransformation:LX/HEY;

    iput-object p10, p0, LX/0hD;->$onTextLayout:LX/1A0;

    iput-object p1, p0, LX/0hD;->$interactionSource:LX/0m3;

    iput-object p4, p0, LX/0hD;->$cursorBrush:LX/C2v;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0hD;->$softWrap:Z

    iput p12, p0, LX/0hD;->$maxLines:I

    iput p13, p0, LX/0hD;->$minLines:I

    iput-object p6, p0, LX/0hD;->$imeOptions:LX/FfD;

    iput-object p2, p0, LX/0hD;->$keyboardActions:LX/0Kq;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0hD;->$enabled:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0hD;->$readOnly:Z

    iput-object p11, p0, LX/0hD;->$decorationBox:LX/1B2;

    iput p14, p0, LX/0hD;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, LX/0hD;->$$changed1:I

    move/from16 v0, p16

    iput v0, p0, LX/0hD;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hD;->$value:LX/Ck4;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0hD;->$onValueChange:LX/1A0;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/0hD;->$modifier:LX/0lU;

    iget-object v13, v0, LX/0hD;->$textStyle:LX/Ck6;

    iget-object v12, v0, LX/0hD;->$visualTransformation:LX/HEY;

    iget-object v11, v0, LX/0hD;->$onTextLayout:LX/1A0;

    iget-object v10, v0, LX/0hD;->$interactionSource:LX/0m3;

    iget-object v9, v0, LX/0hD;->$cursorBrush:LX/C2v;

    iget-boolean v8, v0, LX/0hD;->$softWrap:Z

    iget v7, v0, LX/0hD;->$maxLines:I

    iget v6, v0, LX/0hD;->$minLines:I

    iget-object v5, v0, LX/0hD;->$imeOptions:LX/FfD;

    iget-object v4, v0, LX/0hD;->$keyboardActions:LX/0Kq;

    iget-boolean v3, v0, LX/0hD;->$enabled:Z

    iget-boolean v2, v0, LX/0hD;->$readOnly:Z

    iget-object v1, v0, LX/0hD;->$decorationBox:LX/1B2;

    iget v14, v0, LX/0hD;->$$changed:I

    invoke-static {v14}, LX/0HV;->A00(I)I

    move-result v26

    iget v14, v0, LX/0hD;->$$changed1:I

    invoke-static {v14}, LX/0HV;->A01(I)I

    move-result v27

    iget v0, v0, LX/0hD;->$$default:I

    move-object/from16 v14, p1

    move/from16 v28, v0

    move/from16 v29, v8

    move/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    move-object v12, v10

    move-object v13, v4

    invoke-static/range {v12 .. v31}, LX/0Lx;->A01(LX/0m3;LX/0Kq;LX/0lW;LX/0lU;LX/C2v;LX/Ck6;LX/FfD;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hD;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
