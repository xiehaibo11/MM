.class public final LX/0hC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/0kB;

.field public final synthetic $cursorModifier:LX/0lU;

.field public final synthetic $decorationBox:LX/1B2;

.field public final synthetic $density:LX/Dpv;

.field public final synthetic $drawModifier:LX/0lU;

.field public final synthetic $magnifierModifier:LX/0lU;

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $onPositionedModifier:LX/0lU;

.field public final synthetic $onTextLayout:LX/1A0;

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:LX/0K1;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/0LU;

.field public final synthetic $textStyle:LX/Ck6;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic $visualTransformation:LX/HEY;


# direct methods
.method public constructor <init>(LX/0kB;LX/0LU;LX/0K1;LX/0M2;LX/0lU;LX/0lU;LX/0lU;LX/0lU;LX/Ck6;LX/HF7;LX/Ck4;LX/HEY;LX/Dpv;LX/1A0;LX/1B2;IIZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0hC;->$decorationBox:LX/1B2;

    iput-object p2, p0, LX/0hC;->$state:LX/0LU;

    iput-object p9, p0, LX/0hC;->$textStyle:LX/Ck6;

    move/from16 v0, p16

    iput v0, p0, LX/0hC;->$minLines:I

    move/from16 v0, p17

    iput v0, p0, LX/0hC;->$maxLines:I

    iput-object p3, p0, LX/0hC;->$scrollerPosition:LX/0K1;

    iput-object p11, p0, LX/0hC;->$value:LX/Ck4;

    iput-object p12, p0, LX/0hC;->$visualTransformation:LX/HEY;

    iput-object p5, p0, LX/0hC;->$cursorModifier:LX/0lU;

    iput-object p6, p0, LX/0hC;->$drawModifier:LX/0lU;

    iput-object p7, p0, LX/0hC;->$onPositionedModifier:LX/0lU;

    iput-object p8, p0, LX/0hC;->$magnifierModifier:LX/0lU;

    iput-object p1, p0, LX/0hC;->$bringIntoViewRequester:LX/0kB;

    iput-object p4, p0, LX/0hC;->$manager:LX/0M2;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0hC;->$showHandleAndMagnifier:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0hC;->$readOnly:Z

    iput-object p14, p0, LX/0hC;->$onTextLayout:LX/1A0;

    iput-object p10, p0, LX/0hC;->$offsetMapping:LX/HF7;

    iput-object p13, p0, LX/0hC;->$density:LX/Dpv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 30

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object/from16 v6, p1

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0lW;->ByX()V

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/0hC;->$decorationBox:LX/1B2;

    iget-object v0, v1, LX/0hC;->$state:LX/0LU;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/0hC;->$textStyle:LX/Ck6;

    move-object/from16 v19, v0

    iget v0, v1, LX/0hC;->$minLines:I

    move/from16 v18, v0

    iget v0, v1, LX/0hC;->$maxLines:I

    move/from16 v17, v0

    iget-object v0, v1, LX/0hC;->$scrollerPosition:LX/0K1;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/0hC;->$value:LX/Ck4;

    iget-object v13, v1, LX/0hC;->$visualTransformation:LX/HEY;

    iget-object v12, v1, LX/0hC;->$cursorModifier:LX/0lU;

    iget-object v11, v1, LX/0hC;->$drawModifier:LX/0lU;

    iget-object v10, v1, LX/0hC;->$onPositionedModifier:LX/0lU;

    iget-object v9, v1, LX/0hC;->$magnifierModifier:LX/0lU;

    iget-object v8, v1, LX/0hC;->$bringIntoViewRequester:LX/0kB;

    iget-object v7, v1, LX/0hC;->$manager:LX/0M2;

    iget-boolean v4, v1, LX/0hC;->$showHandleAndMagnifier:Z

    iget-boolean v3, v1, LX/0hC;->$readOnly:Z

    iget-object v2, v1, LX/0hC;->$onTextLayout:LX/1A0;

    iget-object v0, v1, LX/0hC;->$offsetMapping:LX/HF7;

    iget-object v15, v1, LX/0hC;->$density:LX/Dpv;

    new-instance v1, LX/0hw;

    move-object/from16 v24, v2

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v13, v16

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v29

    invoke-direct/range {v10 .. v28}, LX/0hw;-><init>(LX/0kB;LX/0LU;LX/0K1;LX/0M2;LX/0lU;LX/0lU;LX/0lU;LX/0lU;LX/Ck6;LX/HF7;LX/Ck4;LX/HEY;LX/Dpv;LX/1A0;IIZZ)V

    const v0, 0x7925855b

    invoke-static {v6, v1, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v6, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0hC;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
