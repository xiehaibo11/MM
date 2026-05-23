.class public final LX/Fdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/FCU;

.field public A04:LX/E40;

.field public A05:Ljava/lang/Float;

.field public A06:LX/1A0;

.field public A07:LX/1A0;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/Fdy;-><init>(LX/FCU;LX/3ar;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/FCU;LX/3ar;I)V
    .locals 3

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/FCU;

    invoke-direct {v0, v1, v2}, LX/FCU;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fdy;->A03:LX/FCU;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Fdy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Fdy;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fdy;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v0, 0x61a80

    iput v0, p0, LX/Fdy;->A00:I

    new-instance v0, LX/E40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/E40;->A00:I

    iput-object v0, p0, LX/Fdy;->A04:LX/E40;

    return-void
.end method

.method public static final A00(LX/E40;LX/Fdy;)V
    .locals 5

    iget-object v0, p1, LX/Fdy;->A04:LX/E40;

    iget v4, v0, LX/E40;->A00:I

    iget v3, p0, LX/E40;->A00:I

    if-eq v4, v3, :cond_0

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating throughput health from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, LX/Fdy;->A04:LX/E40;

    iget-object v0, p1, LX/Fdy;->A06:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 11

    iget-object v6, p0, LX/Fdy;->A03:LX/FCU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, LX/FCU;->A02:J

    add-long/2addr v0, v2

    new-instance v5, LX/E4B;

    invoke-direct {v5, p1, v0, v1}, LX/E4B;-><init>(IJ)V

    iget-object v4, v6, LX/FCU;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/FCU;->A00:J

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v6, LX/FCU;->A01:J

    int-to-long v0, p1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/FCU;->A01:J

    iget-object v4, v6, LX/FCU;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x2f

    new-instance v1, LX/GIm;

    invoke-direct {v1, v6, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v7, p0, LX/Fdy;->A03:LX/FCU;

    iget-wide v2, v7, LX/FCU;->A01:J

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    long-to-float v6, v2

    iget-wide v4, v7, LX/FCU;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/FCU;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v4, v2

    :cond_1
    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LX/Fdy;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fdy;->A07:LX/1A0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, LX/Fdy;->A05:Ljava/lang/Float;

    iget-object v2, p0, LX/Fdy;->A03:LX/FCU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/FCU;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/FCU;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/Fdy;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fdy;->A02:J

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v4, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Actual bitrate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Expected bitrate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/Fdy;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pct: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v6, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v4, v0, v1}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/Fdy;->A00:I

    float-to-double v3, v6

    sget-wide v9, LX/ElQ;->A01:D

    int-to-double v7, v0

    mul-double/2addr v9, v7

    cmpg-double v0, v3, v9

    if-gtz v0, :cond_7

    const/4 v5, 0x1

    :cond_3
    :goto_0
    iget v1, p0, LX/Fdy;->A01:I

    const v0, 0x186a0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_6

    if-eq v5, v4, :cond_6

    iget-object v2, p0, LX/Fdy;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, p0, LX/Fdy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v0, LX/ElQ;->A03:I

    if-lt v1, v0, :cond_4

    new-instance v0, LX/E40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/E40;->A00:I

    :goto_1
    invoke-static {v0, p0}, LX/Fdy;->A00(LX/E40;LX/Fdy;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/Fdy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, p0, LX/Fdy;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v0, LX/ElQ;->A02:I

    if-lt v1, v0, :cond_4

    new-instance v0, LX/E40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/E40;->A00:I

    goto :goto_1

    :cond_7
    sget-wide v1, LX/ElQ;->A00:D

    mul-double/2addr v1, v7

    cmpg-double v0, v9, v3

    if-gtz v0, :cond_8

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_8

    const/4 v5, 0x2

    goto :goto_0

    :cond_8
    cmpl-double v0, v3, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0
.end method
