.class public final LX/0PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0js;


# instance fields
.field public final A00:J

.field public final A01:LX/0js;


# direct methods
.method public constructor <init>(LX/0js;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PC;->A01:LX/0js;

    iput-wide p2, p0, LX/0PC;->A00:J

    return-void
.end method


# virtual methods
.method public C45(LX/0kh;)LX/0lB;
    .locals 4

    iget-object v0, p0, LX/0PC;->A01:LX/0js;

    invoke-interface {v0, p1}, LX/0js;->C45(LX/0kh;)LX/0lB;

    move-result-object v3

    iget-wide v1, p0, LX/0PC;->A00:J

    new-instance v0, LX/0PU;

    invoke-direct {v0, v3, v1, v2}, LX/0PU;-><init>(LX/0lB;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0PC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0PC;

    iget-wide v3, p1, LX/0PC;->A00:J

    iget-wide v1, p0, LX/0PC;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0PC;->A01:LX/0js;

    iget-object v0, p0, LX/0PC;->A01:LX/0js;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PC;->A01:LX/0js;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/0PC;->A00:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
