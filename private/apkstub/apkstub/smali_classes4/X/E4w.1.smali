.class public final LX/E4w;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H7I;


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/E4w;->A01:J

    iput p3, p0, LX/E4w;->A00:F

    return-void
.end method


# virtual methods
.method public AYC(Landroid/graphics/Path;LX/FYq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/E4w;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v3

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v2

    iget v1, p0, LX/E4w;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4w;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4w;

    iget-wide v3, p0, LX/E4w;->A01:J

    iget-wide v1, p1, LX/E4w;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/E4w;->A00:F

    iget v0, p1, LX/E4w;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, LX/E4w;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A0J(J)I

    move-result v1

    iget v0, p0, LX/E4w;->A00:F

    invoke-static {v1, v0}, LX/Dqq;->A09(IF)I

    move-result v0

    return v0
.end method
