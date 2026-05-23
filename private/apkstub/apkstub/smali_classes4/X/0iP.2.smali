.class public final LX/0iP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $colors:LX/0Fe;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $isError:Z

.field public final synthetic $label:LX/1B1;

.field public final synthetic $leadingIcon:LX/1B1;

.field public final synthetic $placeholder:LX/1B1;

.field public final synthetic $prefix:LX/1B1;

.field public final synthetic $shape:LX/H5c;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/1B1;

.field public final synthetic $supportingText:LX/1B1;

.field public final synthetic $trailingIcon:LX/1B1;

.field public final synthetic $value:LX/Ck4;

.field public final synthetic $visualTransformation:LX/HEY;


# direct methods
.method public constructor <init>(LX/0m3;LX/0Fe;LX/H5c;LX/Ck4;LX/HEY;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/0iP;->$value:LX/Ck4;

    iput-boolean p13, p0, LX/0iP;->$enabled:Z

    iput-boolean p14, p0, LX/0iP;->$singleLine:Z

    iput-object p5, p0, LX/0iP;->$visualTransformation:LX/HEY;

    iput-object p1, p0, LX/0iP;->$interactionSource:LX/0m3;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0iP;->$isError:Z

    iput-object p6, p0, LX/0iP;->$label:LX/1B1;

    iput-object p7, p0, LX/0iP;->$placeholder:LX/1B1;

    iput-object p8, p0, LX/0iP;->$leadingIcon:LX/1B1;

    iput-object p9, p0, LX/0iP;->$trailingIcon:LX/1B1;

    iput-object p10, p0, LX/0iP;->$prefix:LX/1B1;

    iput-object p11, p0, LX/0iP;->$suffix:LX/1B1;

    iput-object p12, p0, LX/0iP;->$supportingText:LX/1B1;

    iput-object p2, p0, LX/0iP;->$colors:LX/0Fe;

    iput-object p3, p0, LX/0iP;->$shape:LX/H5c;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;LX/1B1;I)V
    .locals 38

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p1

    move-object/from16 v17, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/001;->A0L(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int p3, p3, v0

    :cond_0
    and-int/lit8 v1, p3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v7}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/0lW;->ByX()V

    return-void

    :cond_1
    sget-object v16, LX/0Ko;->A00:LX/0Ko;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0iP;->$value:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v22

    iget-boolean v15, v11, LX/0iP;->$enabled:Z

    iget-boolean v14, v11, LX/0iP;->$singleLine:Z

    iget-object v13, v11, LX/0iP;->$visualTransformation:LX/HEY;

    iget-object v10, v11, LX/0iP;->$interactionSource:LX/0m3;

    iget-boolean v9, v11, LX/0iP;->$isError:Z

    iget-object v8, v11, LX/0iP;->$label:LX/1B1;

    iget-object v6, v11, LX/0iP;->$placeholder:LX/1B1;

    iget-object v5, v11, LX/0iP;->$leadingIcon:LX/1B1;

    iget-object v4, v11, LX/0iP;->$trailingIcon:LX/1B1;

    iget-object v3, v11, LX/0iP;->$prefix:LX/1B1;

    iget-object v2, v11, LX/0iP;->$suffix:LX/1B1;

    iget-object v1, v11, LX/0iP;->$supportingText:LX/1B1;

    iget-object v0, v11, LX/0iP;->$colors:LX/0Fe;

    iget-object v11, v11, LX/0iP;->$shape:LX/H5c;

    new-instance v12, LX/0gR;

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move/from16 v27, v15

    move/from16 v28, v9

    invoke-direct/range {v23 .. v28}, LX/0gR;-><init>(LX/0m3;LX/0Fe;LX/H5c;ZZ)V

    const v11, 0xf3bb32d

    invoke-static {v7, v12, v11}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v31

    shl-int/lit8 v11, p3, 0x3

    and-int/lit8 v32, v11, 0x70

    const/high16 v33, 0xd80000

    const v34, 0x8000

    const/16 v18, 0x0

    move-object/from16 v30, v1

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v23, v17

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v37}, LX/0Ko;->A02(LX/0k3;LX/0l7;LX/0Fe;LX/0lW;LX/HEY;Ljava/lang/String;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B1;IIIZZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1B1;

    check-cast p2, LX/0lW;

    invoke-static {p3}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, LX/0iP;->A00(LX/0lW;LX/1B1;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
