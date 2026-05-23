.class public final LX/GhL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $placeHolderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E69;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/G1I;LX/E69;)V
    .locals 1

    iput-object p3, p0, LX/GhL;->this$0:LX/E69;

    iput-object p2, p0, LX/GhL;->$this_render:LX/G1I;

    iput-object p1, p0, LX/GhL;->$placeHolderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v10, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v1, LX/Cw9;

    invoke-direct {v1, v10, v2}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v0

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v0, v9, v2}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, LX/GhL;->this$0:LX/E69;

    iget-object v5, v0, LX/GhL;->$this_render:LX/G1I;

    iget-object v13, v0, LX/GhL;->$placeHolderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v11, LX/E69;->A0B:LX/1A0;

    iget-object v4, v11, LX/E69;->A03:LX/G4Y;

    iget-object v1, v11, LX/E69;->A05:LX/H4j;

    instance-of v0, v1, LX/GDP;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, v6}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/GDQ;

    if-eqz v0, :cond_2

    iget-object v3, v11, LX/E69;->A02:LX/H2f;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/G1I;->A05:LX/FjH;

    const/4 v12, 0x0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v2

    iget-object v0, v11, LX/E69;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/G1J;->A00:LX/FjH;

    sget-object v1, LX/EdS;->A02:LX/EdS;

    const-string v0, "image_fade_in_transition"

    invoke-static {v7, v12, v1, v0}, LX/Dqt;->A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;

    move-result-object v8

    :goto_0
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v15, v11, LX/E69;->A06:LX/G00;

    iget v1, v11, LX/E69;->A00:I

    new-instance v7, LX/Gme;

    invoke-direct {v7, v11}, LX/Gme;-><init>(LX/E69;)V

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v0, v7}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/1kM;->A0N(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FaN;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v19

    const-string v20, "MetaAiImageComponent"

    new-instance v11, LX/E6k;

    move-object/from16 v18, v12

    move-object/from16 v16, v12

    move/from16 v21, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v21}, LX/E6k;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/HCa;LX/FZ8;LX/H2f;LX/EjT;LX/FaN;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, LX/G1J;->A01(LX/G4Y;)V

    invoke-virtual {v2, v4}, LX/G1J;->A01(LX/G4Y;)V

    move-object v7, v12

    move-object v8, v12

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-static/range {v3 .. v8}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, v12

    goto :goto_0

    :cond_2
    new-instance v0, LX/E5P;

    invoke-direct {v0}, LX/G4Y;-><init>()V

    return-object v0
.end method
