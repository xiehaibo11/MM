.class public LX/FaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uc;

.field public final A01:LX/EWq;

.field public final A02:LX/EWp;

.field public final A03:LX/0vl;

.field public final A04:LX/0vi;

.field public final A05:LX/Fak;


# direct methods
.method public constructor <init>(LX/0uc;LX/0vl;LX/0vi;LX/Fak;)V
    .locals 2

    new-instance v1, LX/EWp;

    invoke-direct {v1}, LX/Fjb;-><init>()V

    new-instance v0, LX/EWq;

    invoke-direct {v0}, LX/EWq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FaS;->A05:LX/Fak;

    iput-object p3, p0, LX/FaS;->A04:LX/0vi;

    iput-object p2, p0, LX/FaS;->A03:LX/0vl;

    iput-object p1, p0, LX/FaS;->A00:LX/0uc;

    iput-object v1, p0, LX/FaS;->A02:LX/EWp;

    iput-object v0, p0, LX/FaS;->A01:LX/EWq;

    return-void
.end method

.method private A00(I)V
    .locals 6

    iget-object v3, p0, LX/FaS;->A04:LX/0vi;

    iget-object v2, p0, LX/FaS;->A05:LX/Fak;

    iget v1, v2, LX/Fak;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0vi;->A01:LX/0vj;

    :goto_0
    iget-object v1, v0, LX/0vj;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vj;->A01:LX/0vk;

    :goto_1
    iget-object v1, v2, LX/Fak;->A04:LX/FOQ;

    iget-object v3, v1, LX/FOQ;->A00:LX/FOI;

    iget v2, v3, LX/FOI;->A02:I

    iget-object v1, v3, LX/FOI;->A05:LX/FDA;

    iget v1, v1, LX/FDA;->A01:I

    if-ne v2, v1, :cond_4

    iget-object v1, v3, LX/FOI;->A03:LX/0vj;

    iget-object v2, v1, LX/0vj;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/0vj;->A01:LX/0vk;

    :goto_2
    iget-object v4, p0, LX/FaS;->A01:LX/EWq;

    iget-object v3, v4, LX/EWq;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, v0, LX/0vk;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, p1}, LX/Fjb;->A07(Ljava/lang/Object;II)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0vi;->A00:LX/0vj;

    goto :goto_0

    :cond_4
    const-string v0, "No attribute value available for rotated buffers"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/FaS;->A02:LX/EWp;

    iget-object v0, v0, LX/Fjb;->A02:LX/Ebt;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, p0, LX/FaS;->A01:LX/EWq;

    iget-object v0, v0, LX/Fjb;->A02:LX/Ebt;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A02(I[BI)V
    .locals 5

    iget-object v4, p0, LX/FaS;->A02:LX/EWp;

    invoke-virtual {v4}, LX/Fjb;->A06()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, p1}, LX/Fjb;->A07(Ljava/lang/Object;II)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/Fjb;->A03(Ljava/nio/ByteBuffer;)LX/FA7;

    move-result-object v0

    iget v2, v0, LX/FA7;->A00:I

    iget-object v1, v0, LX/FA7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v2}, LX/Fjb;->A07(Ljava/lang/Object;II)V

    goto :goto_0
    :try_end_0
    .catch LX/Ehe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EventSerialBuffer/putSerializedEvent Error adding serialized event to buffer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v4, LX/Fjb;->A02:LX/Ebt;

    invoke-virtual {v0}, LX/Ebt;->A01()[B

    move-result-object v2

    iget v1, v4, LX/Fjb;->A00:I

    aget-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method

.method public A03(LX/0va;I)V
    .locals 4

    iget-object v3, p0, LX/FaS;->A02:LX/EWp;

    invoke-virtual {v3}, LX/Fjb;->A06()V

    iget v2, p1, LX/0va;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/Fjb;->A07(Ljava/lang/Object;II)V

    new-instance v0, LX/GE4;

    invoke-direct {v0, p0}, LX/GE4;-><init>(LX/FaS;)V

    invoke-virtual {p1, v0}, LX/0va;->serialize(LX/5DG;)V

    iget-object v0, v3, LX/Fjb;->A02:LX/Ebt;

    invoke-virtual {v0}, LX/Ebt;->A01()[B

    move-result-object v2

    iget v1, v3, LX/Fjb;->A00:I

    aget-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method

.method public A04(Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/FaS;->A01:LX/EWq;

    invoke-virtual {v0}, LX/Fjb;->A06()V

    iget-object v3, p0, LX/FaS;->A05:LX/Fak;

    iget v4, v3, LX/Fak;->A03:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    const-wide/16 v0, 0xe10

    mul-long/2addr v9, v0

    invoke-virtual {v3}, LX/Fak;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/FaS;->A03:LX/0vl;

    monitor-enter v7

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0vl;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0vl;->A04()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0vl;->A01:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2E6;

    if-eqz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    div-long/2addr v1, v5

    iget-wide v5, v8, LX/2E6;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iput v0, v8, LX/2E6;->A00:I

    iput-wide v1, v8, LX/2E6;->A01:J

    :cond_3
    iget v0, v8, LX/2E6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2E6;->A00:I

    invoke-virtual {v7, v8, p1}, LX/0vl;->A05(LX/2E6;Ljava/lang/Integer;)V

    iget v0, v8, LX/2E6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-virtual {v3}, LX/Fak;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/Fak;->A06:LX/FDA;

    iget v0, v2, LX/FDA;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_5

    const/4 v0, 0x0

    iput v0, v2, LX/FDA;->A02:I

    iput-boolean v0, v2, LX/FDA;->A04:Z

    :cond_5
    iget-boolean v0, v2, LX/FDA;->A04:Z

    if-eqz v0, :cond_6

    iput v1, v2, LX/FDA;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    monitor-exit v7

    :goto_1
    iget-object v2, p0, LX/FaS;->A04:LX/0vi;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0, v4}, LX/0vi;->A01(Ljava/lang/Object;II)V

    const/16 v0, 0xd69

    invoke-virtual {v2, v5, v0, v4}, LX/0vi;->A01(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v2, LX/0vi;->A01:LX/0vj;

    :goto_2
    iget-object v0, v0, LX/0vj;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v0

    invoke-direct {p0, v0}, LX/FaS;->A00(I)V

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/0vi;->A00:LX/0vj;

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/Fak;->A04:LX/FOQ;

    iget-object v2, v0, LX/FOQ;->A00:LX/FOI;

    iget v1, v2, LX/FOI;->A02:I

    iget-object v0, v2, LX/FOI;->A05:LX/FDA;

    iget v0, v0, LX/FDA;->A01:I

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/FOI;->A03:LX/0vj;

    iget-object v0, v0, LX/0vj;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v0

    invoke-direct {p0, v0}, LX/FaS;->A00(I)V

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    const-string v0, "No attribute codes available for rotated buffers"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
