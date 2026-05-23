.class public final LX/E55;
.super LX/EjU;
.source ""

# interfaces
.implements LX/HI4;


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/E55;->A01:J

    iput p3, p0, LX/E55;->A00:F

    return-void
.end method


# virtual methods
.method public Afd(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    iget-wide v3, p0, LX/E55;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v3, v4}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v3, v4}, LX/001;->A00(J)F

    move-result v1

    iget v0, p0, LX/E55;->A00:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E55;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E55;

    iget-wide v3, p0, LX/E55;->A01:J

    iget-wide v1, p1, LX/E55;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/E55;->A00:F

    iget v0, p1, LX/E55;->A00:F

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

    iget-wide v1, p0, LX/E55;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A0J(J)I

    move-result v1

    iget v0, p0, LX/E55;->A00:F

    invoke-static {v1, v0}, LX/Dqq;->A09(IF)I

    move-result v0

    return v0
.end method
