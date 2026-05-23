.class public final LX/GuC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $imageOptions:LX/E2D;

.field public final synthetic $imageSource:LX/H2f;


# direct methods
.method public constructor <init>(LX/E2D;LX/H2f;)V
    .locals 1

    iput-object p2, p0, LX/GuC;->$imageSource:LX/H2f;

    iput-object p1, p0, LX/GuC;->$imageOptions:LX/E2D;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/DtG;

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/H2e;

    iget-object v2, p0, LX/GuC;->$imageSource:LX/H2f;

    iget-object v1, p0, LX/GuC;->$imageOptions:LX/E2D;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v2, p2, LX/DtG;->A04:LX/H2f;

    iput-object v1, p2, LX/DtG;->A03:LX/E2D;

    iput-object p3, p2, LX/DtG;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/DtG;->A00(LX/DtG;)V

    :cond_0
    new-instance v0, LX/GZ8;

    invoke-direct {v0, v3}, LX/GZ8;-><init>(LX/H2e;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
