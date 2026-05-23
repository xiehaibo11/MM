.class public LX/FNg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/FNg;->A01:Ljava/util/Random;

    iput-object p1, p0, LX/FNg;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Long;
    .locals 12

    sget v1, LX/FcW;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Fja;->A0A:LX/Fja;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNg;->A01:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffff0000L

    and-long/2addr v0, v2

    const/16 v4, 0x2e

    const-wide/high16 v2, 0x2000000000000L

    or-long v10, v0, v2

    iget-object v2, p0, LX/FNg;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v7, 0x0

    const/4 v3, 0x7

    const-wide/16 v5, 0x0

    move v8, p1

    move v9, v7

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(ILjava/util/Map;J)V
    .locals 19

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p2 .. p2}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/7qI;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v7}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    int-to-long v1, v4

    const-wide/16 v5, 0x800

    const/4 v3, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    sget v1, LX/EBd;->A00:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/FNg;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v10, 0x7

    const/16 v11, 0x3b

    const-wide/16 v12, 0x0

    move/from16 v15, p1

    move-wide/from16 v17, p3

    move/from16 v16, v14

    invoke-virtual/range {v9 .. v18}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    if-eqz v1, :cond_1

    const/16 v0, 0x38

    invoke-virtual {v9, v3, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v2

    :cond_1
    invoke-static {v7}, LX/7qI;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {v9, v3, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v14, v4, v3}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Maximum Length(%d) of Profilo annotations exceeded %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public A02(JILjava/lang/String;)V
    .locals 14

    iget-object v4, p0, LX/FNg;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v9, 0x0

    const/4 v5, 0x7

    const/16 v6, 0x32

    const-wide/16 v7, 0x0

    move/from16 v10, p3

    move v11, v9

    move-wide v12, p1

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x53

    move-object/from16 v3, p4

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    return-void
.end method

.method public A03(Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 10

    sget v1, LX/FcW;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Fja;->A0A:LX/Fja;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v0, 0x2

    or-long/2addr v8, v0

    move v6, p3

    invoke-virtual {p0, p3, p2, v8, v9}, LX/FNg;->A01(ILjava/util/Map;J)V

    const/16 v2, 0x2f

    iget-object v0, p0, LX/FNg;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x0

    const/4 v1, 0x7

    const-wide/16 v3, 0x0

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_0
    return-void
.end method
