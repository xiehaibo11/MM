.class public LX/05M;
.super LX/03n;
.source ""


# instance fields
.field public A00:LX/05O;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/05M;-><init>(Landroid/content/res/Resources;LX/05O;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/05O;)V
    .locals 1

    invoke-direct {p0}, LX/03n;-><init>()V

    new-instance v0, LX/05O;

    invoke-direct {v0, p1, p2, p0}, LX/05O;-><init>(Landroid/content/res/Resources;LX/05O;LX/05M;)V

    invoke-virtual {p0, v0}, LX/03n;->A09(LX/03i;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05M;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A08()LX/03i;
    .locals 1

    invoke-virtual {p0}, LX/05M;->A0A()LX/05O;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/03i;)V
    .locals 1

    invoke-super {p0, p1}, LX/03n;->A09(LX/03i;)V

    instance-of v0, p1, LX/05O;

    if-eqz v0, :cond_0

    check-cast p1, LX/05O;

    iput-object p1, p0, LX/05M;->A00:LX/05O;

    :cond_0
    return-void
.end method

.method public A0A()LX/05O;
    .locals 3

    iget-object v2, p0, LX/05M;->A00:LX/05O;

    const/4 v1, 0x0

    new-instance v0, LX/05O;

    invoke-direct {v0, v1, v2, p0}, LX/05O;-><init>(Landroid/content/res/Resources;LX/05O;LX/05M;)V

    return-object v0
.end method

.method public A0B([ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/05M;->A00:LX/05O;

    invoke-virtual {v0, p2}, LX/03i;->A02(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v0, v0, LX/05O;->A00:[[I

    aput-object p1, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05M;->onStateChange([I)Z

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, LX/03n;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05M;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/05M;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/03n;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/05M;->A00:LX/05O;

    invoke-virtual {v0}, LX/03i;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05M;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/03n;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/05M;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/05O;->A0A([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/05M;->A00:LX/05O;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/05O;->A0A([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/03n;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
