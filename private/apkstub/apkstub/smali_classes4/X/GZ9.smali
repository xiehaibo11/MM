.class public final LX/GZ9;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $content:LX/DtG;


# direct methods
.method public constructor <init>(LX/DtG;)V
    .locals 1

    iput-object p1, p0, LX/GZ9;->$content:LX/DtG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/GZ9;->$content:LX/DtG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DtG;->A04:LX/H2f;

    iput-object v0, v1, LX/DtG;->A03:LX/E2D;

    iget-object v0, v1, LX/DtG;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H2e;

    invoke-virtual {v2, v1}, LX/FjG;->A08(LX/H2e;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
