.class public LX/E7u;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHm;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/FZE;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 1

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E7u;->A01:LX/FZE;

    const-string v0, "Uninitialized"

    iput-object v0, p0, LX/E7u;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHm;->A00:LX/E8K;

    return-object v0
.end method

.method public BsW(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/E7u;->A00:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/E7u;->A00:Ljava/lang/String;

    const-string v3, "BasicVideoCaptureStateManager"

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, p1, v1}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Current video capture coordinator state changed from %s to %s"

    invoke-static {v3, v0, v1}, LX/FlO;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7u;->A01:LX/FZE;

    iget-object v1, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStateChanged"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
