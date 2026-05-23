.class public final LX/E56;
.super LX/EjU;
.source ""

# interfaces
.implements LX/HI4;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/E56;->A01:J

    iput-wide p3, p0, LX/E56;->A00:J

    return-void
.end method


# virtual methods
.method public Afd(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-wide v1, p0, LX/E56;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A01(J)F

    move-result v6

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v5

    iget-wide v3, p0, LX/E56;->A00:J

    invoke-static {v3, v4}, LX/000;->A01(J)F

    move-result v0

    add-float v2, v6, v0

    invoke-static {v3, v4}, LX/001;->A00(J)F

    move-result v0

    add-float v1, v5, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E56;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E56;

    iget-wide v3, p0, LX/E56;->A01:J

    iget-wide v1, p1, LX/E56;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/E56;->A00:J

    iget-wide v1, p1, LX/E56;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, LX/E56;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A0J(J)I

    move-result v2

    iget-wide v0, p0, LX/E56;->A00:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
