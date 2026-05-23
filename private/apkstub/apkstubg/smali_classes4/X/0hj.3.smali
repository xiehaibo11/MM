.class public final LX/0hj;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $colors:LX/0Fe;

.field public final synthetic $density:LX/Dpv;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/0Kq;

.field public final synthetic $keyboardOptions:LX/0LQ;

.field public final synthetic $label:LX/1B1;

.field public final synthetic $leadingIcon:LX/1B1;

.field public final synthetic $maxLines:I

.field public final synthetic $mergedTextStyle:LX/Ck6;

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onValueChange:LX/1A0;

.field public final synthetic $placeholder:LX/1B1;

.field public final synthetic $prefix:LX/1B1;

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:LX/H5c;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/1B1;

.field public final synthetic $supportingText:LX/1B1;

.field public final synthetic $trailingIcon:LX/1B1;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic $visualTransformation:LX/HEY;


# direct methods
.method public constructor <init>(LX/0m3;LX/0Kq;LX/0LQ;LX/0Fe;LX/0lU;LX/H5c;LX/Ck6;LX/Ck4;LX/HEY;LX/Dpv;LX/1A0;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIZZZZ)V
    .locals 1

    iput-object p5, p0, LX/0hj;->$modifier:LX/0lU;

    iput-object p12, p0, LX/0hj;->$label:LX/1B1;

    iput-object p10, p0, LX/0hj;->$density:LX/Dpv;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0hj;->$isError:Z

    iput-object p4, p0, LX/0hj;->$colors:LX/0Fe;

    iput-object p8, p0, LX/0hj;->$value:LX/Ck4;

    iput-object p11, p0, LX/0hj;->$onValueChange:LX/1A0;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0hj;->$enabled:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0hj;->$readOnly:Z

    iput-object p7, p0, LX/0hj;->$mergedTextStyle:LX/Ck6;

    iput-object p3, p0, LX/0hj;->$keyboardOptions:LX/0LQ;

    iput-object p2, p0, LX/0hj;->$keyboardActions:LX/0Kq;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0hj;->$singleLine:Z

    move/from16 v0, p19

    iput v0, p0, LX/0hj;->$maxLines:I

    move/from16 v0, p20

    iput v0, p0, LX/0hj;->$minLines:I

    iput-object p9, p0, LX/0hj;->$visualTransformation:LX/HEY;

    iput-object p1, p0, LX/0hj;->$interactionSource:LX/0m3;

    iput-object p13, p0, LX/0hj;->$placeholder:LX/1B1;

    iput-object p14, p0, LX/0hj;->$leadingIcon:LX/1B1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0hj;->$trailingIcon:LX/1B1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0hj;->$prefix:LX/1B1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0hj;->$suffix:LX/1B1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0hj;->$supportingText:LX/1B1;

    iput-object p6, p0, LX/0hj;->$shape:LX/H5c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0lW;)Ljava/lang/String;
    .locals 2

    const v1, 0x7f12368f

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00()LX/077;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01()LX/077;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0lW;I)V
    .locals 40

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object/from16 v39, p1

    if-ne v1, v0, :cond_0

    invoke-interface/range {v39 .. v39}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v39 .. v39}, LX/0lW;->ByX()V

    return-void

    :cond_0
    move-object/from16 v13, p0

    iget-object v4, v13, LX/0hj;->$modifier:LX/0lU;

    iget-object v0, v13, LX/0hj;->$label:LX/1B1;

    const/4 v2, 0x1

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    if-eqz v0, :cond_1

    sget-object v0, LX/0eU;->A00:LX/0eU;

    invoke-static {v1, v0, v2}, LX/Fft;->A02(LX/0lU;LX/1A0;Z)LX/0lU;

    move-result-object v3

    iget-object v2, v13, LX/0hj;->$density:LX/Dpv;

    sget-wide v0, LX/0Ll;->A00:J

    invoke-interface {v2, v0, v1}, LX/Do8;->C0t(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v0}, LX/0LA;->A05(LX/0lU;FFFF)LX/0lU;

    move-result-object v1

    :cond_1
    invoke-interface {v4, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v2

    iget-boolean v1, v13, LX/0hj;->$isError:Z

    invoke-static/range {v39 .. v39}, LX/0hj;->A00(LX/0lW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0M0;->A04(LX/0lU;Ljava/lang/String;Z)LX/0lU;

    move-result-object v2

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v2, v1, v0}, LX/0M7;->A0D(LX/0lU;FF)LX/0lU;

    move-result-object v19

    iget-object v12, v13, LX/0hj;->$colors:LX/0Fe;

    iget-boolean v11, v13, LX/0hj;->$isError:Z

    if-eqz v11, :cond_2

    iget-wide v0, v12, LX/0Fe;->A0C:J

    :goto_0
    const/4 v2, 0x0

    new-instance v9, LX/B3O;

    invoke-direct {v9, v2, v0, v1}, LX/B3O;-><init>(LX/3ar;J)V

    iget-object v0, v13, LX/0hj;->$value:LX/Ck4;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/0hj;->$onValueChange:LX/1A0;

    move-object/from16 v38, v0

    iget-boolean v0, v13, LX/0hj;->$enabled:Z

    move/from16 v33, v0

    iget-boolean v0, v13, LX/0hj;->$readOnly:Z

    move/from16 v37, v0

    iget-object v0, v13, LX/0hj;->$mergedTextStyle:LX/Ck6;

    move-object/from16 v36, v0

    iget-object v0, v13, LX/0hj;->$keyboardOptions:LX/0LQ;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/0hj;->$keyboardActions:LX/0Kq;

    move-object/from16 v17, v0

    iget-boolean v0, v13, LX/0hj;->$singleLine:Z

    move/from16 v16, v0

    iget v15, v13, LX/0hj;->$maxLines:I

    iget v8, v13, LX/0hj;->$minLines:I

    iget-object v7, v13, LX/0hj;->$visualTransformation:LX/HEY;

    iget-object v6, v13, LX/0hj;->$interactionSource:LX/0m3;

    iget-object v14, v13, LX/0hj;->$label:LX/1B1;

    iget-object v10, v13, LX/0hj;->$placeholder:LX/1B1;

    iget-object v5, v13, LX/0hj;->$leadingIcon:LX/1B1;

    iget-object v4, v13, LX/0hj;->$trailingIcon:LX/1B1;

    iget-object v3, v13, LX/0hj;->$prefix:LX/1B1;

    iget-object v2, v13, LX/0hj;->$suffix:LX/1B1;

    iget-object v1, v13, LX/0hj;->$supportingText:LX/1B1;

    iget-object v13, v13, LX/0hj;->$shape:LX/H5c;

    new-instance v0, LX/0iP;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v34, v16

    move/from16 v35, v11

    invoke-direct/range {v20 .. v35}, LX/0iP;-><init>(LX/0m3;LX/0Fe;LX/H5c;LX/Ck4;LX/HEY;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;ZZZ)V

    const v2, -0x2d23ebe6

    move-object/from16 v1, v39

    invoke-static {v1, v0, v2}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v26

    const/high16 v30, 0x30000

    const/16 v31, 0x1000

    const/16 v25, 0x0

    const/16 v29, 0x0

    move/from16 v28, v8

    move/from16 v32, v33

    move/from16 v33, v37

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v36

    move-object/from16 v22, v24

    move-object/from16 v23, v7

    move-object/from16 v24, v38

    move/from16 v27, v15

    move-object v15, v6

    invoke-static/range {v15 .. v34}, LX/0Hw;->A00(LX/0m3;LX/0Kq;LX/0LQ;LX/0lW;LX/0lU;LX/C2v;LX/Ck6;LX/Ck4;LX/HEY;LX/1A0;LX/1A0;LX/1B2;IIIIIZZZ)V

    return-void

    :cond_2
    iget-wide v0, v12, LX/0Fe;->A00:J

    goto/16 :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0hj;->A01(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
