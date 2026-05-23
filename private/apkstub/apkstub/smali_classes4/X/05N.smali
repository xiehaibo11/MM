.class public LX/05N;
.super LX/05O;
.source ""


# instance fields
.field public A00:LX/00u;

.field public A01:LX/0T4;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/05N;LX/05P;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/05O;-><init>(Landroid/content/res/Resources;LX/05O;LX/05M;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05N;->A00:LX/00u;

    iput-object v0, p0, LX/05N;->A00:LX/00u;

    iget-object v0, p2, LX/05N;->A01:LX/0T4;

    :goto_0
    iput-object v0, p0, LX/05N;->A01:LX/0T4;

    return-void

    :cond_0
    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/05N;->A00:LX/00u;

    new-instance v0, LX/0T4;

    invoke-direct {v0}, LX/0T4;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A05()V
    .locals 1

    iget-object v0, p0, LX/05N;->A00:LX/00u;

    invoke-virtual {v0}, LX/00u;->A03()LX/00u;

    move-result-object v0

    iput-object v0, p0, LX/05N;->A00:LX/00u;

    iget-object v0, p0, LX/05N;->A01:LX/0T4;

    invoke-virtual {v0}, LX/0T4;->A02()LX/0T4;

    move-result-object v0

    iput-object v0, p0, LX/05N;->A01:LX/0T4;

    return-void
.end method

.method public A0B([I)I
    .locals 1

    invoke-super {p0, p1}, LX/05O;->A0A([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/05O;->A0A([I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/05P;

    invoke-direct {v0, v1, p0}, LX/05P;-><init>(Landroid/content/res/Resources;LX/05N;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/05P;

    invoke-direct {v0, p1, p0}, LX/05P;-><init>(Landroid/content/res/Resources;LX/05N;)V

    return-object v0
.end method
