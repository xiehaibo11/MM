.class public final LX/FIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

.field public A01:LX/FsH;

.field public A02:LX/F78;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/F76;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p4}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIZ;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    iput-object p2, p0, LX/FIZ;->A06:Ljava/lang/String;

    iput-wide p5, p0, LX/FIZ;->A05:J

    iput-object p3, p0, LX/FIZ;->A07:Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FIZ;->A03:Lcom/google/common/collect/ImmutableList;

    :cond_0
    new-instance v0, LX/F76;

    invoke-direct {v0, p4}, LX/F76;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/FIZ;->A08:LX/F76;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/FIZ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Chu;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FIZ;->A04:Z

    iget-object v0, p0, LX/FIZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Chu;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/FIZ;->A08:LX/F76;

    iget-object v2, v3, LX/F76;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getFilePath"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/F76;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Chu;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
