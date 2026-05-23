.class public final LX/0PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0js;


# instance fields
.field public final A00:LX/0lw;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0lw;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PB;->A00:LX/0lw;

    iput-object p2, p0, LX/0PB;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public C45(LX/0kh;)LX/0lB;
    .locals 2

    iget-object v0, p0, LX/0PB;->A00:LX/0lw;

    invoke-interface {v0, p1}, LX/0lw;->C46(LX/0kh;)LX/0lz;

    move-result-object v1

    new-instance v0, LX/0PS;

    invoke-direct {v0, v1}, LX/0PS;-><init>(LX/0lz;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0PB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0PB;

    iget-object v1, p1, LX/0PB;->A00:LX/0lw;

    iget-object v0, p0, LX/0PB;->A00:LX/0lw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/0PB;->A00:LX/0lw;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    const v0, -0x5b5cca11

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
