.class public final LX/E4u;
.super LX/EjU;
.source ""

# interfaces
.implements LX/H7I;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/E4u;->A00:J

    return-void
.end method


# virtual methods
.method public AYC(Landroid/graphics/Path;LX/FYq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/E4u;->A00:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E4u;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E4u;

    iget-wide v3, p0, LX/E4u;->A00:J

    iget-wide v1, p1, LX/E4u;->A00:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, LX/E4u;->A00:J

    sget-object v0, LX/ErB;->$redex_init_class:LX/ErB;

    invoke-static {v1, v2}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method
