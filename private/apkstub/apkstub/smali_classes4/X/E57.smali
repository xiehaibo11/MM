.class public final LX/E57;
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

    iput-wide p1, p0, LX/E57;->A01:J

    iput-wide p3, p0, LX/E57;->A00:J

    return-void
.end method


# virtual methods
.method public Afd(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    iget-wide v1, p0, LX/E57;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A01(J)F

    move-result v3

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v4

    iget-wide v0, p0, LX/E57;->A00:J

    invoke-static {v0, v1}, LX/000;->A01(J)F

    move-result v5

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v6

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E57;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E57;

    iget-wide v3, p0, LX/E57;->A01:J

    iget-wide v1, p1, LX/E57;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/E57;->A00:J

    iget-wide v1, p1, LX/E57;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, LX/E57;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A0J(J)I

    move-result v2

    iget-wide v0, p0, LX/E57;->A00:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
