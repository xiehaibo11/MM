.class public LX/Fal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fal;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/ViewStructure;)LX/Fal;
    .locals 1

    new-instance v0, LX/Fal;

    invoke-direct {v0, p0}, LX/Fal;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0}, LX/FjO;->A00(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Landroid/view/ViewStructure;
    .locals 1

    iget-object v0, p0, LX/Fal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    return-object v0
.end method

.method public A03(F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, LX/FjO;->A01(Landroid/view/ViewStructure;F)V

    :cond_0
    return-void
.end method

.method public A04(IIII)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1, p2, p3, p4}, LX/FjO;->A02(Landroid/view/ViewStructure;IIII)V

    :cond_0
    return-void
.end method

.method public A05(ILjava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p2, p1}, LX/FjO;->A06(Landroid/view/ViewStructure;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, LX/FjO;->A03(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/CharSequence;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, LX/FjO;->A04(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fal;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, LX/FjO;->A05(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
