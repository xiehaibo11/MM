.class public final LX/E4r;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H9u;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/E54;

.field public final A04:Ljava/util/List;

.field public final A05:LX/E5E;


# direct methods
.method public constructor <init>(LX/E54;LX/E5E;Ljava/util/List;FIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E4r;->A05:LX/E5E;

    iput-wide p6, p0, LX/E4r;->A02:J

    iput-object p1, p0, LX/E4r;->A03:LX/E54;

    iput p4, p0, LX/E4r;->A00:F

    iput p5, p0, LX/E4r;->A01:I

    iput-object p3, p0, LX/E4r;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Afe(Landroid/graphics/Canvas;LX/FYq;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E4r;->A05:LX/E5E;

    new-instance v0, LX/Gor;

    invoke-direct {v0, p1, p2, p0}, LX/Gor;-><init>(Landroid/graphics/Canvas;LX/FYq;LX/E4r;)V

    invoke-virtual {p2, v1, v0}, LX/FYq;->A01(LX/E5E;LX/1A0;)V

    return-void
.end method

.method public BFR()Z
    .locals 4

    iget v3, p0, LX/E4r;->A01:I

    iget-object v2, p0, LX/E4r;->A04:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v3, v0, :cond_3

    const/16 v0, 0x11

    if-eq v3, v0, :cond_3

    const/16 v0, 0xf

    if-eq v3, v0, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9u;

    invoke-interface {v0}, LX/H9u;->BFR()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4r;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4r;

    iget-object v1, p0, LX/E4r;->A05:LX/E5E;

    iget-object v0, p1, LX/E4r;->A05:LX/E5E;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/E4r;->A02:J

    iget-wide v1, p1, LX/E4r;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E4r;->A03:LX/E54;

    iget-object v0, p1, LX/E4r;->A03:LX/E54;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4r;->A00:F

    iget v0, p1, LX/E4r;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E4r;->A01:I

    iget v0, p1, LX/E4r;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4r;->A04:Ljava/util/List;

    iget-object v0, p1, LX/E4r;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/E4r;->A05:LX/E5E;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/E4r;->A02:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v1

    iget-object v0, p0, LX/E4r;->A03:LX/E54;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E4r;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/E4r;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4r;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
