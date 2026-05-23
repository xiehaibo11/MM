.class public final LX/G66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB7;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:LX/FY9;


# direct methods
.method public constructor <init>(LX/FY9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G66;->A01:LX/FY9;

    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/G66;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public AaV()V
    .locals 3

    iget-object v2, p0, LX/G66;->A01:LX/FY9;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FY9;->A0T:Z

    iget-object v0, v2, LX/FY9;->A0A:LX/HDf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDf;->cancel()V

    :cond_0
    iget-object v1, v2, LX/FY9;->A07:LX/FYz;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FYz;->A0H:Z

    :cond_1
    iget-boolean v0, v2, LX/FY9;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/FY9;->A06:LX/FNv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FNv;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/G66;->A01:LX/FY9;

    :cond_3
    return-void
.end method

.method public C4M()V
    .locals 1

    iget-object v0, p0, LX/G66;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, LX/G66;->AaV()V

    return-void
.end method
