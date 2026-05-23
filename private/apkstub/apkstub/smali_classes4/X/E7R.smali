.class public LX/E7R;
.super LX/FHa;
.source ""


# instance fields
.field public final A00:LX/Ff5;

.field public final A01:LX/HC2;


# direct methods
.method public constructor <init>(LX/Ff5;LX/HC2;)V
    .locals 1

    invoke-direct {p0}, LX/FHa;-><init>()V

    new-instance v0, LX/Ff5;

    invoke-direct {v0}, LX/Ff5;-><init>()V

    iput-object v0, p0, LX/E7R;->A00:LX/Ff5;

    invoke-static {p1, p0}, LX/E7R;->A00(LX/Ff5;LX/E7R;)V

    iput-object p2, p0, LX/E7R;->A01:LX/HC2;

    return-void
.end method

.method public static A00(LX/Ff5;LX/E7R;)V
    .locals 5

    iget-object v4, p1, LX/E7R;->A00:LX/Ff5;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/Ff5;->A01:[Ljava/lang/Object;

    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-short v3, v4, LX/Ff5;->A00:S

    if-eqz p0, :cond_1

    iget-short v3, p0, LX/Ff5;->A00:S

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {p0, v2}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/Ff5;->A02(I)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/Ff5;->A04(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A01(LX/E7R;F)V
    .locals 6

    iget-object v5, p0, LX/E7R;->A00:LX/Ff5;

    iget-short v4, v5, LX/Ff5;->A00:S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5, v3}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E7R;->A01:LX/HC2;

    invoke-interface {v0, v1, p1}, LX/HC2;->BrY(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_2
    return-void
.end method
