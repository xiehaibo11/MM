.class public final LX/E5D;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H7J;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E5D;->A00:F

    iput p2, p0, LX/E5D;->A01:F

    iput-wide p3, p0, LX/E5D;->A02:J

    return-void
.end method


# virtual methods
.method public AYB(Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v5, p0, LX/E5D;->A00:F

    iget v4, p0, LX/E5D;->A01:F

    iget-wide v2, p0, LX/E5D;->A02:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postSkew(FFFF)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E5D;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E5D;

    iget v1, p0, LX/E5D;->A00:F

    iget v0, p1, LX/E5D;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/E5D;->A01:F

    iget v0, p1, LX/E5D;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/E5D;->A02:J

    iget-wide v1, p1, LX/E5D;->A02:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/E5D;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/E5D;->A01:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v3

    iget-wide v1, p0, LX/E5D;->A02:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2, v3}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
