.class public final LX/DuK;
.super LX/Eiz;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0nh;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v1, ""

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v2, LX/Evu;->A00:Ljava/util/List;

    sget-object v3, LX/0ni;->A00:LX/0ni;

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v7

    move v9, v4

    move v10, v4

    invoke-direct/range {v0 .. v10}, LX/DuK;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DuK;->A07:Ljava/lang/String;

    iput p4, p0, LX/DuK;->A02:F

    iput p5, p0, LX/DuK;->A00:F

    iput p6, p0, LX/DuK;->A01:F

    iput p7, p0, LX/DuK;->A03:F

    iput p8, p0, LX/DuK;->A04:F

    iput p9, p0, LX/DuK;->A05:F

    iput p10, p0, LX/DuK;->A06:F

    iput-object p2, p0, LX/DuK;->A09:Ljava/util/List;

    iput-object p3, p0, LX/DuK;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/DuK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuK;->A07:Ljava/lang/String;

    check-cast p1, LX/DuK;

    iget-object v0, p1, LX/DuK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DuK;->A02:F

    iget v0, p1, LX/DuK;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuK;->A00:F

    iget v0, p1, LX/DuK;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuK;->A01:F

    iget v0, p1, LX/DuK;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuK;->A03:F

    iget v0, p1, LX/DuK;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuK;->A04:F

    iget v0, p1, LX/DuK;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuK;->A05:F

    iget v0, p1, LX/DuK;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuK;->A06:F

    iget v0, p1, LX/DuK;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DuK;->A09:Ljava/util/List;

    iget-object v0, p1, LX/DuK;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuK;->A08:Ljava/util/List;

    iget-object v0, p1, LX/DuK;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/DuK;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0mY;->A01(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/DuK;->A02:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/DuK;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/DuK;->A01:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/DuK;->A03:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/DuK;->A04:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/DuK;->A05:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/DuK;->A06:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget-object v0, p0, LX/DuK;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DuK;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GKL;

    invoke-direct {v0, p0}, LX/GKL;-><init>(LX/DuK;)V

    return-object v0
.end method
