.class public LX/FHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HDN;

.field public final synthetic A01:LX/H79;

.field public final synthetic A02:LX/Fag;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/HDN;LX/H79;LX/Fag;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p3, p0, LX/FHf;->A02:LX/Fag;

    iput-object p1, p0, LX/FHf;->A00:LX/HDN;

    iput-object p4, p0, LX/FHf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/FHf;->A01:LX/H79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    const-string v2, "RecordingThreadController"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FHf;->A00:LX/HDN;

    invoke-interface {v0}, LX/HDN;->B2Y()LX/Edz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has data"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FHf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/FHf;->A02:LX/Fag;

    iget-object v2, v4, LX/Fag;->A03:LX/Fh8;

    const/4 v0, 0x0

    iput v0, v2, LX/Fh8;->A0C:I

    iput v0, v2, LX/Fh8;->A0E:I

    iput v0, v2, LX/Fh8;->A0D:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Fh8;->A0F:J

    iput-wide v0, v2, LX/Fh8;->A0G:J

    iput-wide v0, v2, LX/Fh8;->A0H:J

    iput-wide v0, v2, LX/Fh8;->A0I:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fh8;->A0L:Z

    iget-object v3, v2, LX/Fh8;->A08:Landroid/os/Handler;

    iget-object v2, v2, LX/Fh8;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v4, LX/Fag;->A0A:LX/HBe;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/HBe;->now()J

    move-result-wide v7

    iget-object v0, v4, LX/Fag;->A06:Landroid/os/Handler;

    const/4 v6, 0x2

    new-instance v3, LX/AN5;

    invoke-direct/range {v3 .. v8}, LX/AN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, v4, LX/Fag;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDN;

    new-instance v0, LX/F2d;

    invoke-direct {v0, v4}, LX/F2d;-><init>(LX/Fag;)V

    invoke-interface {v1, v0}, LX/HDN;->Bz1(LX/F2d;)V

    goto :goto_1

    :cond_2
    return-void
.end method
