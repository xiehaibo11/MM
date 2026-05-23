.class public final LX/FKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/FKK;->A02:I

    iput p4, p0, LX/FKK;->A01:I

    iput-object p1, p0, LX/FKK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/FKK;->A04:Ljava/lang/String;

    iput p5, p0, LX/FKK;->A03:I

    iput p6, p0, LX/FKK;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/FKK;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FKK;

    iget v1, p0, LX/FKK;->A02:I

    iget v0, p1, LX/FKK;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FKK;->A01:I

    iget v0, p1, LX/FKK;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FKK;->A03:I

    iget v0, p1, LX/FKK;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FKK;->A00:I

    iget v0, p1, LX/FKK;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/FKK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FKK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FKK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FKK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/FKK;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FKK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FKK;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/FKK;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v0, p0, LX/FKK;->A00:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/FKK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v2, 0x1f

    invoke-static {v1, v0}, LX/2mZ;->A01(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
