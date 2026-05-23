.class public final LX/E4z;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H7I;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/E4z;->A00:J

    iput-wide p3, p0, LX/E4z;->A01:J

    iput-wide p5, p0, LX/E4z;->A02:J

    return-void
.end method


# virtual methods
.method public AYC(Landroid/graphics/Path;LX/FYq;)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/E4z;->A00:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A01(J)F

    move-result v4

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v5

    iget-wide v0, p0, LX/E4z;->A01:J

    invoke-static {v0, v1}, LX/000;->A01(J)F

    move-result v6

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v7

    iget-wide v0, p0, LX/E4z;->A02:J

    invoke-static {v0, v1}, LX/000;->A01(J)F

    move-result v8

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E4z;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E4z;

    iget-wide v3, p0, LX/E4z;->A00:J

    iget-wide v1, p1, LX/E4z;->A00:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/E4z;->A01:J

    iget-wide v1, p1, LX/E4z;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/E4z;->A02:J

    iget-wide v1, p1, LX/E4z;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, LX/E4z;->A00:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A0J(J)I

    move-result v2

    iget-wide v0, p0, LX/E4z;->A01:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/E4z;->A02:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
