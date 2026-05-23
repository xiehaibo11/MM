.class public LX/ECN;
.super LX/G59;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/H9d;

.field public final A01:Ljava/util/Set;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/ECN;->A04:J

    const-wide/16 v0, -0x2

    mul-long/2addr v2, v0

    sput-wide v2, LX/ECN;->A03:J

    return-void
.end method

.method public constructor <init>(LX/H9d;Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    invoke-direct {p0, p2}, LX/G59;-><init>(Lcom/facebook/stash/core/FileStash;)V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/ECN;->A01:Ljava/util/Set;

    sget-wide v0, LX/ECN;->A03:J

    iput-wide v0, p0, LX/ECN;->A02:J

    iput-object p1, p0, LX/ECN;->A00:LX/H9d;

    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-wide v3, p0, LX/ECN;->A02:J

    sget-wide v1, LX/ECN;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/Ecz;

    invoke-direct {v0, p0, v1, p1}, LX/Ecz;-><init>(LX/ECN;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public write(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/G59;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/ECN;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
