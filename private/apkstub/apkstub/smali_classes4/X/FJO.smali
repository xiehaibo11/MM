.class public LX/FJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FJO;

    iget-object v0, p0, LX/FJO;->A01:[F

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FJO;->A01:[F

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v5, p1, LX/FJO;->A01:[F

    array-length v0, v5

    iget-object v4, p0, LX/FJO;->A01:[F

    array-length v3, v4

    if-ne v0, v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v5, v2

    aget v0, v4, v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/FJO;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/FJO;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/02S;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/FJO;->A01:[F

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FJO;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/FJO;->A01:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget v1, v1, v3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0, v1}, LX/Dqt;->A04(IF)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
