.class public final LX/E4n;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H7H;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/graphics/Shader$TileMode;

.field public final A03:LX/E4A;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;LX/E4A;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E4n;->A03:LX/E4A;

    iput-wide p3, p0, LX/E4n;->A01:J

    iput-wide p5, p0, LX/E4n;->A00:J

    iput-object p1, p0, LX/E4n;->A02:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public C18()Landroid/graphics/Shader;
    .locals 10

    iget-wide v1, p0, LX/E4n;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/000;->A01(J)F

    move-result v3

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v4

    iget-wide v0, p0, LX/E4n;->A00:J

    invoke-static {v0, v1}, LX/000;->A01(J)F

    move-result v5

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v6

    iget-object v0, p0, LX/E4n;->A03:LX/E4A;

    iget-object v7, v0, LX/E4A;->A01:[I

    iget-object v8, v0, LX/E4A;->A00:[F

    iget-object v9, p0, LX/E4n;->A02:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E4n;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E4n;

    iget-object v1, p0, LX/E4n;->A03:LX/E4A;

    iget-object v0, p1, LX/E4n;->A03:LX/E4A;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/E4n;->A01:J

    iget-wide v1, p1, LX/E4n;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/E4n;->A00:J

    iget-wide v1, p1, LX/E4n;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/E4n;->A03:LX/E4A;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v3

    iget-wide v1, p0, LX/E4n;->A01:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2, v3}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/E4n;->A00:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v1

    iget-object v0, p0, LX/E4n;->A02:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
