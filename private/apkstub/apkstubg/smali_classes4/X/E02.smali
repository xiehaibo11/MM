.class public LX/E02;
.super LX/FE1;
.source ""


# static fields
.field public static A08:LX/E02;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Thread;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/F8p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/FE1;-><init>()V

    iput-boolean v1, p0, LX/E02;->A06:Z

    iput-boolean v1, p0, LX/E02;->A05:Z

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/E02;->A02:Ljava/lang/Integer;

    iput v1, p0, LX/E02;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/E02;->A07:LX/F8p;

    return-void
.end method

.method public constructor <init>(LX/F8p;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/FE1;-><init>()V

    iput-boolean v1, p0, LX/E02;->A06:Z

    iput-boolean v1, p0, LX/E02;->A05:Z

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/E02;->A02:Ljava/lang/Integer;

    iput v1, p0, LX/E02;->A00:I

    iput-object p1, p0, LX/E02;->A07:LX/F8p;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget v0, p0, LX/E02;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E02;->A00:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/FE1;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FE1;->A08:Ljava/lang/Class;

    iput-object v0, p0, LX/FE1;->A06:Ljava/lang/Class;

    iput-object v0, p0, LX/FE1;->A07:Ljava/lang/Class;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/FE1;->A05:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FE1;->A09:Z

    iput-wide v2, p0, LX/FE1;->A02:J

    iput-wide v2, p0, LX/FE1;->A01:J

    iput-wide v2, p0, LX/FE1;->A04:J

    iput-wide v2, p0, LX/FE1;->A03:J

    const/4 v1, 0x0

    iput v1, p0, LX/E02;->A00:I

    iput-wide v2, p0, LX/E02;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/E02;->A03:Ljava/lang/Thread;

    iput-boolean v1, p0, LX/E02;->A05:Z

    iput-boolean v1, p0, LX/E02;->A06:Z

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/E02;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/E02;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v3, p0, LX/E02;->A07:LX/F8p;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/F8p;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    iget-object v1, v3, LX/F8p;->A01:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
