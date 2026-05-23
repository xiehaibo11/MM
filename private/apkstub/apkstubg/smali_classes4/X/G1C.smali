.class public final LX/G1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAw;
.implements LX/H6r;


# instance fields
.field public final A00:LX/G1A;


# direct methods
.method public constructor <init>(LX/HAw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G1A;

    invoke-direct {v0, v1}, LX/G1A;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/G1C;->A00:LX/G1A;

    invoke-interface {p1, p0}, LX/HAw;->AWj(LX/H6r;)V

    return-void
.end method


# virtual methods
.method public AWj(LX/H6r;)V
    .locals 1

    iget-object v0, p0, LX/G1C;->A00:LX/G1A;

    invoke-virtual {v0, p1}, LX/G1A;->AWj(LX/H6r;)V

    return-void
.end method

.method public B3l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/G1C;->A00:LX/G1A;

    iget-object v0, v0, LX/G1A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BVo(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7qK;->A02(Ljava/lang/Number;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/G1C;->A00:LX/G1A;

    invoke-virtual {v0, v1}, LX/G1A;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public Bno(LX/H6r;)V
    .locals 1

    iget-object v0, p0, LX/G1C;->A00:LX/G1A;

    invoke-virtual {v0, p1}, LX/G1A;->Bno(LX/H6r;)V

    return-void
.end method
