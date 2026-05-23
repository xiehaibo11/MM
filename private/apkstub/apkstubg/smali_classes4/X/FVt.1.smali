.class public LX/FVt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/F3Y;

.field public final A03:LX/GH0;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/HE0;


# direct methods
.method public constructor <init>(LX/F3Y;LX/GH0;LX/HE0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FVt;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/FVt;->A03:LX/GH0;

    iput-object p1, p0, LX/FVt;->A02:LX/F3Y;

    iput-object p3, p0, LX/FVt;->A05:LX/HE0;

    iget v2, p2, LX/GH0;->playerWarmUpPoolSize:I

    const/4 v1, 0x3

    new-instance v0, LX/DsU;

    invoke-direct {v0, p0, v2, v1}, LX/DsU;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/FVt;->A00:Landroid/util/LruCache;

    new-instance v0, LX/DsU;

    invoke-direct {v0, p0}, LX/DsU;-><init>(LX/FVt;)V

    iput-object v0, p0, LX/FVt;->A01:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/FNK;LX/GH0;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p1, LX/GH0;->useVideoSourceAsWarmupKey:Z

    iget-object p1, p0, LX/FNK;->A0J:LX/FsY;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, LX/FsY;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n\tId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, LX/FsY;->A05:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "\n\tUri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/FsY;->A0H:Ljava/lang/String;

    return-object v0
.end method
