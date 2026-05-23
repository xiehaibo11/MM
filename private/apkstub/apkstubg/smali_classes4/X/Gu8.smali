.class public final LX/Gu8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic this$0:LX/FjG;


# direct methods
.method public constructor <init>(LX/FjG;)V
    .locals 1

    iput-object p1, p0, LX/Gu8;->this$0:LX/FjG;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/HIh;

    check-cast p3, LX/E2D;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const-string v6, "Could not create Drawable for CloseableImage: "

    const-string v1, "KFrescoController"

    const-string v5, "is_rounded"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p3, LX/E2D;->A0I:LX/FXz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/FXz;->A01(LX/HIh;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    iget-boolean v0, p3, LX/E2D;->A0S:Z

    new-instance v3, LX/E2E;

    invoke-direct {v3, v1, v2, v0}, LX/E2E;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    return-object v3

    :cond_0
    new-instance v3, LX/E2G;

    invoke-direct {v3, v2}, LX/E2G;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :cond_1
    instance-of v0, p2, LX/E2q;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/E2q;

    iget-object v1, v0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/H6k;->ApT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/E2H;

    invoke-direct {v3, v1, v0}, LX/E2H;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v3

    :cond_2
    invoke-static {v6, p3}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v0, "KFrescoController#imageToDataModelMapper"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p3, LX/E2D;->A0I:LX/FXz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/FXz;->A01(LX/HIh;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    iget-boolean v0, p3, LX/E2D;->A0S:Z

    new-instance v3, LX/E2E;

    invoke-direct {v3, v1, v2, v0}, LX/E2E;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_4
    new-instance v3, LX/E2G;

    invoke-direct {v3, v2}, LX/E2G;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/E2q;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/E2q;

    iget-object v1, v0, LX/E2q;->A04:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/H6k;->ApT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/E2H;

    invoke-direct {v3, v1, v0}, LX/E2H;-><init>(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_6
    invoke-static {v6, p3}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/Fiq;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method
