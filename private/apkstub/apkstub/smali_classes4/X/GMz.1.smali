.class public LX/GMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5FU;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public volatile synthetic bufferEnd$volatile:J

.field public volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field public volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic receivers$volatile:J

.field public volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v2, LX/GMz;

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "sendSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GMz;->A00:I

    if-ltz p1, :cond_3

    sget v0, LX/F0b;->A01:I

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, LX/GMz;->bufferEnd$volatile:J

    sget-object v0, LX/GMz;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/GMz;->completedExpandBuffersAndPauseFlag$volatile:J

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    new-instance v1, LX/Gum;

    invoke-direct/range {v1 .. v6}, LX/Gum;-><init>(LX/GMz;LX/Gum;IJ)V

    iput-object v1, p0, LX/GMz;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v1, p0, LX/GMz;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-direct {p0}, LX/GMz;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/F0b;->A02:LX/Gum;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/GMz;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object v0, LX/F0b;->A0C:LX/1AA;

    iput-object v0, p0, LX/GMz;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", should be >=0"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMz;LX/Gum;IJZ)I
    .locals 9

    iget-object v2, p3, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p4, 0x2

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-nez p7, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x1

    if-nez v5, :cond_0

    invoke-direct {p2, p5, p6}, LX/GMz;->A0F(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/F0b;->A03:LX/1AA;

    invoke-virtual {p3, p4, v4, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_0
    instance-of v0, v5, LX/1Tn;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-direct {p2, v5, p0}, LX/GMz;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/F0b;->A07:LX/1AA;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x0

    return v8

    :cond_1
    sget-object v1, LX/F0b;->A09:LX/1AA;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v6, :cond_3

    invoke-direct {p2, p5, p6}, LX/GMz;->A0F(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez p7, :cond_6

    sget-object v0, LX/F0b;->A03:LX/1AA;

    invoke-virtual {p3, p4, v4, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    return v8

    :cond_3
    sget-object v0, LX/F0b;->A0B:LX/1AA;

    if-ne v6, v0, :cond_4

    sget-object v0, LX/F0b;->A03:LX/1AA;

    invoke-virtual {p3, p4, v6, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v7, LX/F0b;->A09:LX/1AA;

    if-eq v6, v7, :cond_b

    sget-object v0, LX/F0b;->A0E:LX/1AA;

    if-eq v6, v0, :cond_b

    sget-object v5, LX/F0b;->A04:LX/1AA;

    const/4 v0, 0x0

    if-ne v6, v5, :cond_9

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/GMz;->B7S()Z

    goto :goto_1

    :cond_5
    if-eqz p7, :cond_7

    :cond_6
    sget-object v0, LX/F0b;->A0A:LX/1AA;

    invoke-virtual {p3, p4, v4, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/1TG;->A05()V

    :goto_1
    const/4 v8, 0x4

    return v8

    :cond_7
    if-nez p1, :cond_8

    const/4 v8, 0x3

    return v8

    :cond_8
    invoke-virtual {p3, p4, v4, p1}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    return v8

    :cond_9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    instance-of v0, v6, LX/FG9;

    if-eqz v0, :cond_a

    check-cast v6, LX/FG9;

    iget-object v6, v6, LX/FG9;->A00:LX/1Tn;

    :cond_a
    invoke-direct {p2, v6, p0}, LX/GMz;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/F0b;->A07:LX/1AA;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v8

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_d

    :goto_2
    invoke-virtual {p3, p4, v3}, LX/Gum;->A09(IZ)V

    :cond_d
    :goto_3
    const/4 v8, 0x5

    return v8
.end method

.method public static final A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;
    .locals 9

    iget-object v3, p2, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p3, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v6, v0

    cmp-long v0, p4, v6

    if-ltz v0, :cond_1

    if-eqz p0, :cond_9

    invoke-virtual {p2, p3, v5, p0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/GMz;->A08()V

    sget-object v1, LX/F0b;->A0H:LX/1AA;

    return-object v1

    :cond_0
    sget-object v0, LX/F0b;->A03:LX/1AA;

    if-ne v5, v0, :cond_1

    sget-object v0, LX/F0b;->A07:LX/1AA;

    invoke-virtual {p2, p3, v5, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/GMz;->A08()V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, LX/F0b;->A0B:LX/1AA;

    if-eq v6, v0, :cond_5

    sget-object v0, LX/F0b;->A03:LX/1AA;

    if-ne v6, v0, :cond_2

    sget-object v0, LX/F0b;->A07:LX/1AA;

    invoke-virtual {p2, p3, v6, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v5, LX/F0b;->A0A:LX/1AA;

    if-eq v6, v5, :cond_7

    sget-object v0, LX/F0b;->A0E:LX/1AA;

    if-eq v6, v0, :cond_7

    sget-object v0, LX/F0b;->A04:LX/1AA;

    if-eq v6, v0, :cond_6

    sget-object v0, LX/F0b;->A0F:LX/1AA;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/F0b;->A0G:LX/1AA;

    invoke-virtual {p2, p3, v6, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, v6, LX/FG9;

    if-eqz v1, :cond_3

    check-cast v6, LX/FG9;

    iget-object v6, v6, LX/FG9;->A00:LX/1Tn;

    :cond_3
    invoke-direct {p1, v6, p2, p3}, LX/GMz;->A0H(Ljava/lang/Object;LX/Gum;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/F0b;->A07:LX/1AA;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-direct {p1}, LX/GMz;->A08()V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/1TG;->A05()V

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_5
    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v7, v0

    cmp-long v0, p4, v7

    if-gez v0, :cond_8

    sget-object v0, LX/F0b;->A0E:LX/1AA;

    invoke-virtual {p2, p3, v6, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    :goto_2
    invoke-direct {p1}, LX/GMz;->A08()V

    :cond_7
    sget-object v1, LX/F0b;->A08:LX/1AA;

    return-object v1

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, p3, v6, p0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/F0b;->A0I:LX/1AA;

    return-object v1
.end method

.method public static synthetic A02(LX/1TQ;LX/GMz;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    instance-of v0, v3, LX/GSL;

    move-object/from16 v7, p1

    if-eqz v0, :cond_6

    move-object v12, v3

    check-cast v12, LX/GSL;

    iget v2, v12, LX/GSL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v12, LX/GSL;->label:I

    :goto_0
    iget-object v1, v12, LX/GSL;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v12, LX/GSL;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/FeU;

    iget-object v1, v1, LX/FeU;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v8

    :cond_2
    :goto_1
    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v4}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/Dqu;->A11(Ljava/lang/Object;)LX/5At;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v0, LX/F0b;->A01:I

    int-to-long v2, v0

    div-long v0, v10, v2

    rem-long v2, v10, v2

    long-to-int v9, v2

    iget-wide v2, v8, LX/1TG;->A00:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_4

    invoke-static {v7, v8, v0, v1}, LX/GMz;->A06(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_4
    const/4 v6, 0x0

    invoke-static/range {v6 .. v11}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0b;->A0H:LX/1AA;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/F0b;->A08:LX/1AA;

    if-ne v1, v0, :cond_5

    invoke-virtual {v7}, LX/GMz;->A0J()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    invoke-virtual {v8}, LX/1TE;->A01()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/F0b;->A0I:LX/1AA;

    if-ne v1, v0, :cond_8

    iput v4, v12, LX/GSL;->label:I

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move-wide/from16 p0, v10

    invoke-static/range {v12 .. v17}, LX/GMz;->A03(LX/1TQ;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v12, LX/GSL;

    invoke-direct {v12, v3, v7}, LX/GSL;-><init>(LX/1TQ;LX/GMz;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v8}, LX/1TE;->A01()V

    return-object v1

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/1TQ;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/GTZ;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/GTZ;

    iget v2, v3, LX/GTZ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/GTZ;->label:I

    :goto_0
    iget-object v2, v3, LX/GTZ;->result:Ljava/lang/Object;

    sget-object v7, LX/1Tk;->A02:LX/1Tk;

    iget v1, v3, LX/GTZ;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/FeU;

    iget-object v0, v2, LX/FeU;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/GTZ;->L$0:Ljava/lang/Object;

    iput-object p2, v3, LX/GTZ;->L$1:Ljava/lang/Object;

    iput p3, v3, LX/GTZ;->I$0:I

    iput-wide p4, v3, LX/GTZ;->J$0:J

    iput v0, v3, LX/GTZ;->label:I

    invoke-static {v3}, LX/1Tb;->A02(LX/1TQ;)LX/1TQ;

    move-result-object v0

    invoke-static {v0}, LX/1Zb;->A00(LX/1TQ;)LX/1To;

    move-result-object v4

    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/GMw;

    invoke-direct {p0, v4}, LX/GMw;-><init>(LX/1To;)V

    invoke-static/range {p0 .. p5}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/F0b;->A0H:LX/1AA;

    if-eq v0, v6, :cond_8

    sget-object v5, LX/F0b;->A08:LX/1AA;

    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, LX/GMz;->A0J()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_2

    invoke-virtual {p2}, LX/1TE;->A01()V

    :cond_2
    sget-object v0, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object p2

    :cond_3
    :goto_1
    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Dqu;->A11(Ljava/lang/Object;)LX/5At;

    move-result-object v1

    new-instance v0, LX/FeU;

    invoke-direct {v0, v1}, LX/FeU;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1To;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p4

    sget v0, LX/F0b;->A01:I

    int-to-long v2, v0

    div-long v0, p4, v2

    rem-long v2, p4, v2

    long-to-int p3, v2

    iget-wide v2, p2, LX/1TG;->A00:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_5

    invoke-static {p1, p2, v0, v1}, LX/GMz;->A06(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_5
    invoke-static/range {p0 .. p5}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_8

    if-ne v2, v5, :cond_7

    invoke-virtual {p1}, LX/GMz;->A0J()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_3

    invoke-virtual {p2}, LX/1TE;->A01()V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LX/1TE;->A01()V

    new-instance v1, LX/FeU;

    invoke-direct {v1, v0}, LX/FeU;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/F0b;->A0I:LX/1AA;

    if-eq v2, v0, :cond_b

    invoke-virtual {p2}, LX/1TE;->A01()V

    new-instance v1, LX/FeU;

    invoke-direct {v1, v2}, LX/FeU;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1To;->BpS(Ljava/lang/Object;LX/1B2;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, p3}, LX/GMw;->B6x(LX/1TG;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v3, LX/GTZ;

    invoke-direct {v3, p0, p1}, LX/GTZ;-><init>(LX/1TQ;LX/GMz;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_1
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/1To;->A0G()V

    throw v0
.end method

.method public static final A04(LX/GMz;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/GMz;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/GRa;

    invoke-direct {v0}, LX/GRa;-><init>()V

    :cond_0
    return-object v0
.end method

.method private final A05(J)LX/Gum;
    .locals 11

    sget-object v0, LX/GMz;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/GMz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v6

    iget-wide v3, v6, LX/1TG;->A00:J

    move-object v0, v5

    check-cast v0, LX/1TG;

    iget-wide v1, v0, LX/1TG;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v0, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v6

    iget-wide v3, v6, LX/1TG;->A00:J

    move-object v0, v5

    check-cast v0, LX/1TG;

    iget-wide v1, v0, LX/1TG;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, LX/1TE;

    :cond_2
    :goto_0
    sget-object v2, LX/1TE;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Kn;->A00:LX/1AA;

    if-eq v0, v1, :cond_3

    check-cast v0, LX/1TE;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v5, LX/Gum;

    move-object v1, p0

    instance-of v0, p0, LX/Gui;

    if-eqz v0, :cond_6

    check-cast v1, LX/Gui;

    iget-object v1, v1, LX/Gui;->A00:LX/Ee8;

    sget-object v0, LX/Ee8;->A03:LX/Ee8;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    :cond_4
    sget v7, LX/F0b;->A01:I

    move v6, v7

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    const/4 v1, -0x1

    if-ge v1, v7, :cond_10

    iget-wide v1, v0, LX/1TG;->A00:J

    int-to-long v3, v6

    mul-long/2addr v1, v3

    int-to-long v3, v7

    add-long/2addr v1, v3

    sget-object v3, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-gez v3, :cond_e

    :cond_6
    :goto_2
    move-object v8, v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_3
    const/4 v4, -0x1

    if-eqz v8, :cond_12

    sget v10, LX/F0b;->A01:I

    sub-int v9, v10, v7

    :goto_4
    if-ge v4, v9, :cond_d

    iget-wide v2, v8, LX/1TG;->A00:J

    int-to-long v0, v10

    mul-long/2addr v2, v0

    int-to-long v0, v9

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_12

    :cond_7
    iget-object v1, v8, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/F0b;->A0B:LX/1AA;

    if-eq v1, v0, :cond_c

    instance-of v0, v1, LX/FG9;

    if-eqz v0, :cond_b

    sget-object v0, LX/F0b;->A04:LX/1AA;

    invoke-virtual {v8, v9, v1, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, LX/FG9;

    iget-object v1, v1, LX/FG9;->A00:LX/1Tn;

    :goto_5
    if-nez v6, :cond_9

    move-object v6, v1

    :goto_6
    invoke-virtual {v8, v9, v7}, LX/Gum;->A09(IZ)V

    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/1Tn;

    if-eqz v0, :cond_8

    sget-object v0, LX/F0b;->A04:LX/1AA;

    invoke-virtual {v8, v9, v1, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_c
    sget-object v0, LX/F0b;->A04:LX/1AA;

    invoke-virtual {v8, v9, v1, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/1TG;->A05()V

    goto :goto_7

    :cond_d
    sget-object v0, LX/1TE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1TE;

    check-cast v8, LX/Gum;

    goto :goto_3

    :cond_e
    iget-object v4, v0, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v3, v7, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v3, LX/F0b;->A0B:LX/1AA;

    if-eq v4, v3, :cond_f

    sget-object v3, LX/F0b;->A03:LX/1AA;

    if-ne v4, v3, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v2}, LX/GMz;->A0L(J)V

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/F0b;->A04:LX/1AA;

    invoke-virtual {v0, v7, v4, v3}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/1TG;->A05()V

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/1TE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TE;

    check-cast v0, LX/Gum;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_11
    move-object v5, v0

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_13

    instance-of v0, v6, Ljava/util/ArrayList;

    if-nez v0, :cond_14

    check-cast v6, LX/1Tn;

    invoke-direct {p0, v6, v7}, LX/GMz;->A0A(LX/1Tn;Z)V

    :cond_13
    return-object v5

    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    invoke-static {v6, v7}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    :goto_8
    if-ge v4, v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tn;

    invoke-direct {p0, v0, v7}, LX/GMz;->A0A(LX/1Tn;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8
.end method

.method public static final A06(LX/GMz;LX/Gum;J)LX/Gum;
    .locals 15

    move-object/from16 v5, p1

    sget-object v12, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v0, LX/F0b;->A01:I

    sget-object v10, LX/GXV;->A00:LX/GXV;

    :cond_0
    move-wide/from16 v3, p2

    invoke-static {v10, v5, v3, v4}, LX/2Kn;->A00(LX/1B1;LX/1TG;J)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Kn;->A00:LX/1AA;

    invoke-static {v11, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object v14, p0

    if-nez v13, :cond_1

    invoke-static {v11}, LX/23H;->A00(Ljava/lang/Object;)LX/1TG;

    move-result-object v9

    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1TG;

    iget-wide v6, v8, LX/1TG;->A00:J

    iget-wide v1, v9, LX/1TG;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    invoke-virtual {v9}, LX/1TG;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v8, v9, v12}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/GMz;->A0D(LX/1TG;)V

    :cond_1
    const/4 v10, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {p0}, LX/GMz;->B7S()Z

    iget-wide v1, v5, LX/1TG;->A00:J

    sget v0, LX/F0b;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_2
    :goto_1
    invoke-virtual {v14}, LX/GMz;->A0J()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/1TE;->A01()V

    :cond_3
    return-object v10

    :cond_4
    invoke-static {v11}, LX/23H;->A00(Ljava/lang/Object;)LX/1TG;

    move-result-object v5

    check-cast v5, LX/Gum;

    invoke-direct {p0}, LX/GMz;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/GMz;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, LX/F0b;->A01:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    cmp-long v0, p2, v6

    if-gtz v0, :cond_5

    sget-object v9, LX/GMz;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1TG;

    iget-wide v6, v8, LX/1TG;->A00:J

    iget-wide v1, v5, LX/1TG;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    invoke-virtual {v5}, LX/1TG;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v8, v5, v9}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/GMz;->A0D(LX/1TG;)V

    :cond_5
    iget-wide v1, v5, LX/1TG;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_9

    sget v0, LX/F0b;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    sget-object v13, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    move-wide/from16 p2, v1

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/GMz;->A0D(LX/1TG;)V

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/GMz;->A0D(LX/1TG;)V

    goto/16 :goto_0

    :cond_9
    return-object v5
.end method

.method public static final A07(LX/GMz;LX/Gum;J)LX/Gum;
    .locals 15

    move-object/from16 v5, p1

    sget-object v12, LX/GMz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v0, LX/F0b;->A01:I

    sget-object v11, LX/GXV;->A00:LX/GXV;

    :cond_0
    move-wide/from16 v3, p2

    invoke-static {v11, v5, v3, v4}, LX/2Kn;->A00(LX/1B1;LX/1TG;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Kn;->A00:LX/1AA;

    invoke-static {v10, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object v14, p0

    if-nez v13, :cond_1

    invoke-static {v10}, LX/23H;->A00(Ljava/lang/Object;)LX/1TG;

    move-result-object v9

    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1TG;

    iget-wide v6, v8, LX/1TG;->A00:J

    iget-wide v1, v9, LX/1TG;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    invoke-virtual {v9}, LX/1TG;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v8, v9, v12}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/GMz;->A0D(LX/1TG;)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {p0}, LX/GMz;->B7S()Z

    iget-wide v1, v5, LX/1TG;->A00:J

    sget v0, LX/F0b;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_2
    :goto_1
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/1TE;->A01()V

    :cond_3
    return-object v8

    :cond_4
    invoke-static {v10}, LX/23H;->A00(Ljava/lang/Object;)LX/1TG;

    move-result-object v5

    check-cast v5, LX/Gum;

    iget-wide v1, v5, LX/1TG;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_7

    sget v0, LX/F0b;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    sget-object v13, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, p0

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    const/16 v0, 0x3c

    shr-long v3, p0, v0

    long-to-int v0, v3

    int-to-long v3, v0

    const/16 v0, 0x3c

    shl-long/2addr v3, v0

    add-long/2addr v3, v6

    move-wide/from16 p2, v3

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/GMz;->A0D(LX/1TG;)V

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method private final A08()V
    .locals 19

    move-object/from16 v10, p0

    invoke-direct {v10}, LX/GMz;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, LX/GMz;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, v9}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v8

    :goto_0
    sget-object v11, LX/GMz;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v17

    sget v0, LX/F0b;->A01:I

    int-to-long v4, v0

    div-long v6, v17, v4

    invoke-virtual {v10}, LX/GMz;->A0J()J

    move-result-wide v0

    cmp-long v3, v0, v17

    iget-wide v0, v8, LX/1TG;->A00:J

    cmp-long v2, v0, v6

    if-gtz v3, :cond_2

    if-gez v2, :cond_0

    invoke-virtual {v8}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v10, v8, v6, v7}, LX/GMz;->A0C(LX/Gum;J)V

    :cond_0
    :goto_1
    const-wide/16 v0, 0x1

    invoke-direct {v10, v0, v1}, LX/GMz;->A09(J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_9

    sget-object v15, LX/GXV;->A00:LX/GXV;

    :cond_3
    invoke-static {v15, v8, v6, v7}, LX/2Kn;->A00(LX/1B1;LX/1TG;J)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Kn;->A00:LX/1AA;

    if-ne v14, v0, :cond_5

    invoke-virtual {v10}, LX/GMz;->B7S()Z

    invoke-direct {v10, v8, v6, v7}, LX/GMz;->A0C(LX/Gum;J)V

    :cond_4
    const-wide/16 v4, 0x1

    :goto_2
    invoke-direct {v10, v4, v5}, LX/GMz;->A09(J)V

    goto :goto_0

    :cond_5
    invoke-static {v14}, LX/23H;->A00(Ljava/lang/Object;)LX/1TG;

    move-result-object v13

    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1TG;

    iget-wide v2, v12, LX/1TG;->A00:J

    iget-wide v0, v13, LX/1TG;->A00:J

    cmp-long v16, v2, v0

    if-gez v16, :cond_6

    invoke-virtual {v13}, LX/1TG;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v12, v13, v9}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/GMz;->A0D(LX/1TG;)V

    :cond_6
    invoke-static {v14}, LX/23H;->A00(Ljava/lang/Object;)LX/1TG;

    move-result-object v3

    check-cast v3, LX/Gum;

    iget-wide v0, v3, LX/1TG;->A00:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_8

    const-wide/16 v2, 0x1

    add-long v13, v17, v2

    mul-long/2addr v4, v0

    move-object v12, v10

    move-wide v15, v4

    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-long v4, v4, v17

    goto :goto_2

    :cond_7
    invoke-static {v13}, LX/GMz;->A0D(LX/1TG;)V

    goto :goto_3

    :cond_8
    move-object v8, v3

    :cond_9
    rem-long v0, v17, v4

    long-to-int v4, v0

    iget-object v3, v8, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1Tn;

    if-eqz v0, :cond_b

    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v17, v5

    if-ltz v0, :cond_b

    :cond_a
    sget-object v0, LX/F0b;->A0F:LX/1AA;

    invoke-virtual {v8, v4, v2, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v10, v2, v8, v4}, LX/GMz;->A0H(Ljava/lang/Object;LX/Gum;I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/F0b;->A03:LX/1AA;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1Tn;

    if-eqz v0, :cond_c

    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v17, v5

    if-gez v0, :cond_a

    move-object v5, v2

    check-cast v5, LX/1Tn;

    new-instance v0, LX/FG9;

    invoke-direct {v0, v5}, LX/FG9;-><init>(LX/1Tn;)V

    :goto_4
    invoke-virtual {v8, v4, v2, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/F0b;->A0A:LX/1AA;

    if-eq v2, v0, :cond_f

    if-nez v2, :cond_d

    sget-object v0, LX/F0b;->A0B:LX/1AA;

    goto :goto_4

    :cond_d
    sget-object v0, LX/F0b;->A03:LX/1AA;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/F0b;->A0E:LX/1AA;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/F0b;->A07:LX/1AA;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/F0b;->A09:LX/1AA;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/F0b;->A04:LX/1AA;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/F0b;->A0G:LX/1AA;

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/F0b;->A0A:LX/1AA;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/1TG;->A05()V

    :cond_f
    const-wide/16 v0, 0x1

    invoke-direct {v10, v0, v1}, LX/GMz;->A09(J)V

    goto/16 :goto_0
.end method

.method private final A09(J)V
    .locals 8

    sget-object v7, LX/GMz;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A0A(LX/1Tn;Z)V
    .locals 3

    instance-of v0, p1, LX/1Tm;

    if-eqz v0, :cond_1

    check-cast p1, LX/1TQ;

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/GMz;->A04(LX/GMz;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/GMz;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/GMw;

    if-eqz v0, :cond_2

    check-cast p1, LX/GMw;

    iget-object p1, p1, LX/GMw;->A00:LX/1To;

    invoke-static {p0}, LX/Dqu;->A11(Ljava/lang/Object;)LX/5At;

    move-result-object v0

    new-instance v1, LX/FeU;

    invoke-direct {v1, v0}, LX/FeU;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/GMx;

    if-eqz v0, :cond_4

    check-cast p1, LX/GMx;

    iget-object v2, p1, LX/GMx;->A01:LX/1To;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/GMx;->A01:LX/1To;

    sget-object v0, LX/F0b;->A04:LX/1AA;

    iput-object v0, p1, LX/GMx;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/GMx;->A02:LX/GMz;

    sget-object v0, LX/GMz;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/1To;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/GMy;

    if-eqz v0, :cond_5

    check-cast p1, LX/GMy;

    sget-object v0, LX/F0b;->A04:LX/1AA;

    invoke-static {p0, v0, p1}, LX/GMy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMy;)I

    return-void

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected waiter: "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/GMz;LX/GMy;)V
    .locals 10

    sget-object v0, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v6, p0

    invoke-static {p0, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v7

    :cond_0
    :goto_0
    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/F0b;->A04:LX/1AA;

    iput-object v0, p1, LX/GMy;->A01:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LX/F0b;->A01:I

    int-to-long v2, v0

    div-long v0, v9, v2

    rem-long v2, v9, v2

    long-to-int v8, v2

    iget-wide v2, v7, LX/1TG;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    invoke-static {v6, v7, v0, v1}, LX/GMz;->A06(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_3
    invoke-static/range {v5 .. v10}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0b;->A0H:LX/1AA;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/1Tn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7, v8}, LX/GMy;->B6x(LX/1TG;I)V

    return-void

    :cond_4
    sget-object v0, LX/F0b;->A08:LX/1AA;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/GMz;->A0J()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/1TE;->A01()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/F0b;->A0I:LX/1AA;

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, LX/1TE;->A01()V

    iput-object v1, p1, LX/GMy;->A01:Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0C(LX/Gum;J)V
    .locals 7

    :goto_0
    iget-wide v1, p1, LX/1TG;->A00:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    check-cast v0, LX/1TG;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/1TE;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    check-cast v0, LX/1TG;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget-object v6, LX/GMz;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1TG;

    iget-wide v3, v5, LX/1TG;->A00:J

    iget-wide v1, p1, LX/1TG;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, LX/1TG;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5, p1, v6}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/GMz;->A0D(LX/1TG;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/GMz;->A0D(LX/1TG;)V

    goto :goto_2
.end method

.method public static A0D(LX/1TG;)V
    .locals 1

    invoke-virtual {p0}, LX/1TG;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1TE;->A02()V

    :cond_0
    return-void
.end method

.method private final A0E()Z
    .locals 6

    sget-object v0, LX/GMz;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final A0F(J)Z
    .locals 4

    sget-object v0, LX/GMz;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    iget v0, p0, LX/GMz;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final A0G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/GMy;

    if-eqz v0, :cond_0

    check-cast p1, LX/GMy;

    invoke-static {p0, p2, p1}, LX/GMy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMy;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/GMw;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/GMw;

    iget-object v3, p1, LX/GMw;->A00:LX/1To;

    new-instance v2, LX/FeU;

    invoke-direct {v2, p2}, LX/FeU;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget v0, LX/F0b;->A01:I

    invoke-virtual {v3, v2, v1}, LX/1To;->C1q(Ljava/lang/Object;LX/1B2;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1To;->Abj()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/GMx;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/GMx;

    iget-object v3, p1, LX/GMx;->A01:LX/1To;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, LX/GMx;->A01:LX/1To;

    iput-object p2, p1, LX/GMx;->A00:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    sget v0, LX/F0b;->A01:I

    invoke-virtual {v3, v1, v2}, LX/1To;->C1q(Ljava/lang/Object;LX/1B2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/1Tm;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1Tm;

    const/4 v1, 0x0

    sget v0, LX/F0b;->A01:I

    invoke-interface {p1, p2, v1}, LX/1Tm;->C1q(Ljava/lang/Object;LX/1B2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/1Tm;->Abj()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected receiver type: "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0H(Ljava/lang/Object;LX/Gum;I)Z
    .locals 4

    instance-of v0, p1, LX/1Tm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1Tm;

    sget-object v1, LX/11N;->A00:LX/11N;

    sget v0, LX/F0b;->A01:I

    invoke-interface {p1, v1, v2}, LX/1Tm;->C1q(Ljava/lang/Object;LX/1B2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/1Tm;->Abj()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/GMy;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/GMy;

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-static {p0, v0, p1}, LX/GMy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMy;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, p2, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, p3, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected waiter: "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(LX/GMz;JZ)Z
    .locals 15

    const/16 v0, 0x3c

    shr-long v3, p1, v0

    long-to-int v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x2

    const-wide v3, 0xfffffffffffffffL

    move-object v14, p0

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_13

    and-long v1, p1, v3

    invoke-direct {p0, v1, v2}, LX/GMz;->A05(J)LX/Gum;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v7, 0x0

    :cond_0
    sget v10, LX/F0b;->A01:I

    sub-int v9, v10, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v9, :cond_e

    iget-wide v3, v2, LX/1TG;->A00:J

    int-to-long v0, v10

    mul-long/2addr v3, v0

    int-to-long v0, v9

    add-long/2addr v3, v0

    :cond_1
    iget-object v1, v2, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/F0b;->A07:LX/1AA;

    if-eq v11, v0, :cond_f

    sget-object v0, LX/F0b;->A03:LX/1AA;

    if-ne v11, v0, :cond_2

    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v0, v3, v12

    if-ltz v0, :cond_f

    sget-object v0, LX/F0b;->A04:LX/1AA;

    invoke-virtual {v2, v9, v11, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    iget-object v1, v2, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v9, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, LX/1TG;->A05()V

    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/F0b;->A0B:LX/1AA;

    if-eq v11, v0, :cond_7

    if-eqz v11, :cond_7

    instance-of v0, v11, LX/1Tn;

    if-nez v0, :cond_3

    instance-of v0, v11, LX/FG9;

    if-nez v0, :cond_3

    sget-object v1, LX/F0b;->A0F:LX/1AA;

    if-eq v11, v1, :cond_f

    sget-object v0, LX/F0b;->A0G:LX/1AA;

    if-eq v11, v0, :cond_f

    if-eq v11, v1, :cond_1

    goto :goto_3

    :cond_3
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v0, v3, v12

    if-ltz v0, :cond_f

    instance-of v0, v11, LX/FG9;

    move-object v1, v11

    if-eqz v0, :cond_4

    check-cast v1, LX/FG9;

    iget-object v1, v1, LX/FG9;->A00:LX/1Tn;

    :cond_4
    sget-object v0, LX/F0b;->A04:LX/1AA;

    invoke-virtual {v2, v9, v11, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_5

    move-object v7, v1

    goto :goto_1

    :cond_5
    instance-of v0, v7, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/F0b;->A04:LX/1AA;

    invoke-virtual {v2, v9, v11, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_8
    and-long v1, p1, v3

    invoke-direct {p0, v1, v2}, LX/GMz;->A05(J)LX/Gum;

    if-eqz p3, :cond_10

    :cond_9
    :goto_4
    sget-object v9, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v14, v9}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v7

    sget-object v13, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-virtual {v14}, LX/GMz;->A0J()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-lez v0, :cond_10

    sget v0, LX/F0b;->A01:I

    int-to-long v4, v0

    div-long v2, p0, v4

    iget-wide v0, v7, LX/1TG;->A00:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_a

    invoke-static {v14, v7, v2, v3}, LX/GMz;->A06(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TG;

    iget-wide v4, v0, LX/1TG;->A00:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/1TE;->A01()V

    rem-long v0, p0, v4

    long-to-int v2, v0

    :cond_b
    iget-object v1, v7, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/F0b;->A0B:LX/1AA;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/F0b;->A03:LX/1AA;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/F0b;->A0A:LX/1AA;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/F0b;->A04:LX/1AA;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/F0b;->A07:LX/1AA;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/F0b;->A0E:LX/1AA;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/F0b;->A0F:LX/1AA;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/F0b;->A0G:LX/1AA;

    if-eq v1, v0, :cond_d

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_d

    return v6

    :cond_c
    sget-object v0, LX/F0b;->A0E:LX/1AA;

    invoke-virtual {v7, v2, v1, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v14}, LX/GMz;->A08()V

    :cond_d
    const-wide/16 p2, 0x1

    add-long p2, p2, p0

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_4

    :cond_e
    sget-object v0, LX/1TE;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1TE;

    check-cast v2, LX/Gum;

    if-nez v2, :cond_0

    :cond_f
    if-eqz v7, :cond_10

    instance-of v0, v7, Ljava/util/ArrayList;

    if-nez v0, :cond_12

    check-cast v7, LX/1Tn;

    invoke-direct {p0, v7, v6}, LX/GMz;->A0A(LX/1Tn;Z)V

    :cond_10
    :goto_5
    const/4 v6, 0x1

    :cond_11
    return v6

    :cond_12
    check-cast v7, Ljava/util/AbstractList;

    invoke-static {v7, v8}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    :goto_6
    if-ge v5, v1, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tn;

    invoke-direct {p0, v0, v6}, LX/GMz;->A0A(LX/1Tn;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_13
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected close status: "

    invoke-static {v0, v1, v5}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0J()J
    .locals 4

    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0K()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/GMz;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/Eij;

    invoke-direct {v0}, LX/Eij;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A0L(J)V
    .locals 16

    sget-object v0, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v6

    :cond_0
    :goto_0
    sget-object v10, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v0, v5, LX/GMz;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v8

    sget-object v2, LX/GMz;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long v14, v8, v0

    move-object v11, v5

    move-wide v12, v8

    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/F0b;->A01:I

    int-to-long v2, v0

    div-long v0, v8, v2

    rem-long v2, v8, v2

    long-to-int v7, v2

    iget-wide v2, v6, LX/1TG;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    invoke-static {v5, v6, v0, v1}, LX/GMz;->A06(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_2
    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0b;->A08:LX/1AA;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/GMz;->A0J()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    :cond_3
    invoke-virtual {v6}, LX/1TE;->A01()V

    goto :goto_0
.end method

.method public final A0M(J)V
    .locals 18

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/GMz;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/GMz;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    sget v7, LX/F0b;->A00:I

    const/4 v6, 0x0

    :goto_0
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v0, LX/GMz;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v12, LX/GMz;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v0, v14, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-long v16, v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v6, v14, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v4

    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v0, v14, v10

    const-wide/16 v16, 0x0

    add-long v16, v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v4, :cond_4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-long v16, v16, v6

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public A0N(Ljava/lang/Throwable;Z)Z
    .locals 14

    move-object v7, p0

    if-eqz p2, :cond_1

    sget-object v6, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x3c

    shr-long v1, v8, v0

    long-to-int v0, v1

    if-nez v0, :cond_1

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v8

    sget v0, LX/F0b;->A01:I

    const-wide/16 v10, 0x1

    const/16 v0, 0x3c

    shl-long/2addr v10, v0

    add-long/2addr v10, v1

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/GMz;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/F0b;->A0C:LX/1AA;

    invoke-static {p0, v0, p1, v1}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v6

    sget-object v8, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_7

    :cond_2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v2, v10

    const-wide/16 v12, 0x3

    const/16 v0, 0x3c

    shl-long/2addr v12, v0

    add-long/2addr v12, v2

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/GMz;->B7S()Z

    if-eqz v6, :cond_5

    sget-object v3, LX/GMz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/F0b;->A05:LX/1AA;

    :goto_1
    invoke-static {p0, v2, v0, v3}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    check-cast v2, LX/1A0;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v6

    :cond_6
    sget-object v0, LX/F0b;->A06:LX/1AA;

    goto :goto_1

    :cond_7
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x3c

    shr-long v3, v10, v0

    long-to-int v2, v3

    const-wide v4, 0xfffffffffffffffL

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    and-long v2, v10, v4

    const/4 v0, 0x3

    :goto_2
    int-to-long v12, v0

    const/16 v0, 0x3c

    shl-long/2addr v12, v0

    add-long/2addr v12, v2

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    and-long v2, v10, v4

    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final AaT(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "Channel was cancelled"

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/GMz;->A0N(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public AbO(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/GMz;->A0N(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method public AvR()LX/FAJ;
    .locals 4

    sget-object v3, LX/GXX;->A00:LX/GXX;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/2OX;->A04(Ljava/lang/Object;I)V

    sget-object v1, LX/GXY;->A00:LX/GXY;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2OX;->A04(Ljava/lang/Object;I)V

    new-instance v0, LX/FAJ;

    invoke-direct {v0, p0, v3, v1}, LX/FAJ;-><init>(Ljava/lang/Object;LX/1B2;LX/1B2;)V

    return-object v0
.end method

.method public AvS()LX/FAJ;
    .locals 4

    sget-object v3, LX/GXZ;->A00:LX/GXZ;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/2OX;->A04(Ljava/lang/Object;I)V

    sget-object v1, LX/GXa;->A00:LX/GXa;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2OX;->A04(Ljava/lang/Object;I)V

    new-instance v0, LX/FAJ;

    invoke-direct {v0, p0, v3, v1}, LX/FAJ;-><init>(Ljava/lang/Object;LX/1B2;LX/1B2;)V

    return-object v0
.end method

.method public B6y(LX/1A0;)V
    .locals 4

    sget-object v3, LX/GMz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v3}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/F0b;->A05:LX/1AA;

    sget-object v0, LX/F0b;->A06:LX/1AA;

    if-ne v2, v1, :cond_1

    invoke-static {p0, v1, v0, v3}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GMz;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Another handler is already registered: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B7S()Z
    .locals 3

    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    return v0
.end method

.method public BBa()LX/GMx;
    .locals 1

    new-instance v0, LX/GMx;

    invoke-direct {v0, p0}, LX/GMx;-><init>(LX/GMz;)V

    return-object v0
.end method

.method public BmK(LX/1TQ;)Ljava/lang/Object;
    .locals 28

    sget-object v12, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v8, p0

    invoke-static {v8, v12}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v7

    :cond_0
    :goto_0
    sget-object v15, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v8, v0, v1, v2}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v14, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v20

    sget v0, LX/F0b;->A01:I

    int-to-long v2, v0

    div-long v0, v20, v2

    rem-long v4, v20, v2

    long-to-int v9, v4

    iget-wide v4, v7, LX/1TG;->A00:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-static {v8, v7, v0, v1}, LX/GMz;->A06(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_1
    const/16 v16, 0x0

    move/from16 v19, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/F0b;->A0H:LX/1AA;

    if-eq v0, v11, :cond_e

    sget-object v10, LX/F0b;->A08:LX/1AA;

    if-ne v0, v10, :cond_2

    invoke-virtual {v8}, LX/GMz;->A0J()J

    move-result-wide v1

    cmp-long v0, v20, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/1TE;->A01()V

    goto :goto_0

    :cond_2
    sget-object v13, LX/F0b;->A0I:LX/1AA;

    if-ne v0, v13, :cond_d

    invoke-static/range {p1 .. p1}, LX/1Tb;->A02(LX/1TQ;)LX/1TQ;

    move-result-object v0

    invoke-static {v0}, LX/1Zb;->A00(LX/1TQ;)LX/1To;

    move-result-object v6

    :try_start_0
    move/from16 v25, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v26, v20

    invoke-static/range {v22 .. v27}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    invoke-virtual {v6, v7, v9}, LX/1To;->B6x(LX/1TG;I)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    if-ne v0, v10, :cond_b

    invoke-virtual {v8}, LX/GMz;->A0J()J

    move-result-wide v4

    cmp-long v0, v20, v4

    if-gez v0, :cond_4

    invoke-virtual {v7}, LX/1TE;->A01()V

    :cond_4
    invoke-static {v8, v12}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v8, v0, v1, v4}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/GMz;->A04(LX/GMz;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1To;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v20

    div-long v4, v20, v2

    rem-long v0, v20, v2

    long-to-int v12, v0

    iget-wide v0, v7, LX/1TG;->A00:J

    cmp-long v16, v0, v4

    if-eqz v16, :cond_7

    invoke-static {v8, v7, v4, v5}, LX/GMz;->A06(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_7
    move/from16 v19, v12

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    instance-of v0, v6, LX/1Tn;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    if-ne v0, v10, :cond_a

    invoke-virtual {v8}, LX/GMz;->A0J()J

    move-result-wide v4

    cmp-long v0, v20, v4

    if-gez v0, :cond_5

    invoke-virtual {v7}, LX/1TE;->A01()V

    goto :goto_1

    :goto_2
    move-object v9, v6

    :cond_9
    if-eqz v9, :cond_c

    invoke-virtual {v9, v7, v12}, LX/1To;->B6x(LX/1TG;I)V

    goto :goto_3

    :cond_a
    if-ne v0, v13, :cond_b

    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v7}, LX/1TE;->A01()V

    invoke-virtual {v6, v0, v9}, LX/1To;->BpS(Ljava/lang/Object;LX/1B2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_3
    invoke-virtual {v6}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/1To;->A0G()V

    throw v0

    :cond_d
    invoke-virtual {v7}, LX/1TE;->A01()V

    return-object v0

    :cond_e
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v8}, LX/GMz;->A04(LX/GMz;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/25D;->A00:Ljava/lang/StackTraceElement;

    throw v1
.end method

.method public BmL(LX/1TQ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/GMz;->A02(LX/1TQ;LX/GMz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bqt(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    instance-of v0, v7, LX/Gui;

    move-object/from16 v25, p1

    if-eqz v0, :cond_1

    check-cast v7, LX/Gui;

    move-object/from16 v0, v25

    invoke-static {v0, v7}, LX/Gui;->A05(Ljava/lang/Object;LX/Gui;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5At;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/GMz;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    sget-object v10, LX/GMz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7, v10}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v6

    :cond_2
    :goto_0
    sget-object v15, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v21, 0xfffffffffffffffL

    and-long v21, v21, v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v2}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v23

    sget v14, LX/F0b;->A01:I

    int-to-long v0, v14

    div-long v4, v21, v0

    rem-long v2, v21, v0

    long-to-int v8, v2

    iget-wide v2, v6, LX/1TG;->A00:J

    cmp-long v9, v2, v4

    if-eqz v9, :cond_6

    invoke-static {v7, v6, v4, v5}, LX/GMz;->A07(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v23, :cond_2

    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, LX/2mf;->A0l(LX/1TQ;)LX/1To;

    move-result-object v1

    invoke-virtual {v7}, LX/GMz;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1To;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_4
    if-ne v1, v0, :cond_1c

    return-object v1

    :cond_5
    move-object v6, v2

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v16, v25

    invoke-static/range {v16 .. v23}, LX/GMz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMz;LX/Gum;IJZ)I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_18

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    invoke-virtual {v6}, LX/1TE;->A01()V

    goto :goto_0

    :cond_7
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v21, v1

    if-gez v0, :cond_3

    invoke-virtual {v6}, LX/1TE;->A01()V

    goto :goto_1

    :cond_8
    invoke-static/range {p2 .. p2}, LX/1Tb;->A02(LX/1TQ;)LX/1TQ;

    move-result-object v2

    invoke-static {v2}, LX/1Zb;->A00(LX/1TQ;)LX/1To;

    move-result-object v9

    const/16 v23, 0x0

    :try_start_0
    move-object/from16 v17, v9

    invoke-static/range {v16 .. v23}, LX/GMz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMz;LX/Gum;IJZ)I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v13, 0x1

    if-eq v3, v13, :cond_14

    const/4 v12, 0x2

    if-eq v3, v12, :cond_13

    const/4 v11, 0x4

    if-eq v3, v11, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "unexpected"

    const/4 v2, 0x5

    if-ne v3, v2, :cond_19

    :try_start_1
    invoke-virtual {v6}, LX/1TE;->A01()V

    invoke-static {v7, v10}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v22, v2, v4

    const/4 v4, 0x0

    invoke-static {v7, v2, v3, v4}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v24

    div-long v2, v22, v0

    rem-long v4, v22, v0

    long-to-int v10, v4

    iget-wide v4, v8, LX/1TG;->A00:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_a

    invoke-static {v7, v8, v2, v3}, LX/GMz;->A07(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v6

    if-nez v6, :cond_b

    if-eqz v24, :cond_9

    goto :goto_6

    :cond_a
    move-object v6, v8

    :cond_b
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v17, v25

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v24}, LX/GMz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMz;LX/Gum;IJZ)I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v13, :cond_10

    if-eq v3, v12, :cond_d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1a

    if-eq v3, v11, :cond_c

    invoke-virtual {v6}, LX/1TE;->A01()V

    move-object v8, v6

    goto :goto_3

    :cond_c
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v22, v0

    goto :goto_4

    :cond_d
    if-eqz v24, :cond_e

    goto :goto_5

    :cond_e
    instance-of v1, v9, LX/1Tn;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    move-object v0, v9

    :cond_f
    if-eqz v0, :cond_17

    add-int/2addr v10, v14

    invoke-virtual {v0, v6, v10}, LX/1To;->B6x(LX/1TG;I)V

    goto :goto_8

    :cond_10
    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, LX/1TE;->A01()V

    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_7

    :cond_12
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v21, v0

    :goto_4
    if-gez v2, :cond_16

    invoke-virtual {v6}, LX/1TE;->A01()V

    goto :goto_6

    :cond_13
    add-int/2addr v8, v14

    invoke-virtual {v9, v6, v8}, LX/1To;->B6x(LX/1TG;I)V

    goto :goto_8

    :cond_14
    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_7

    :cond_15
    invoke-virtual {v6}, LX/1TE;->A01()V

    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_7

    :goto_5
    invoke-virtual {v6}, LX/1TG;->A05()V

    :cond_16
    :goto_6
    invoke-virtual {v7}, LX/GMz;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/1To;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_8
    invoke-virtual {v9}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_18
    if-eqz v23, :cond_1c

    invoke-virtual {v6}, LX/1TG;->A05()V

    goto/16 :goto_1

    :cond_19
    :try_start_2
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/1To;->A0G()V

    throw v0

    :cond_1b
    invoke-virtual {v6}, LX/1TE;->A01()V

    :cond_1c
    sget-object v1, LX/11N;->A00:LX/11N;

    return-object v1
.end method

.method public C1p()Ljava/lang/Object;
    .locals 14

    sget-object v6, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v9, p0

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    sget-object v5, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    sget-object v8, LX/F0b;->A09:LX/1AA;

    sget-object v0, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    sget v0, LX/F0b;->A01:I

    int-to-long v2, v0

    div-long v0, v12, v2

    rem-long v2, v12, v2

    long-to-int v11, v2

    iget-wide v2, v4, LX/1TG;->A00:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    invoke-static {p0, v4, v0, v1}, LX/GMz;->A06(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_0
    move-object v10, v4

    :cond_1
    invoke-static/range {v8 .. v13}, LX/GMz;->A01(Ljava/lang/Object;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0b;->A0H:LX/1AA;

    if-ne v1, v0, :cond_4

    instance-of v0, v8, LX/1Tn;

    if-eqz v0, :cond_2

    check-cast v8, LX/1Tn;

    if-eqz v8, :cond_2

    invoke-interface {v8, v10, v11}, LX/1Tn;->B6x(LX/1TG;I)V

    :cond_2
    invoke-virtual {p0, v12, v13}, LX/GMz;->A0M(J)V

    invoke-virtual {v10}, LX/1TG;->A05()V

    :cond_3
    sget-object v1, LX/FeU;->A01:LX/3jf;

    return-object v1

    :cond_4
    sget-object v0, LX/F0b;->A08:LX/1AA;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/GMz;->A0J()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    invoke-virtual {v10}, LX/1TE;->A01()V

    :cond_5
    move-object v4, v10

    goto :goto_0

    :cond_6
    sget-object v0, LX/F0b;->A0I:LX/1AA;

    if-eq v1, v0, :cond_7

    invoke-virtual {v10}, LX/1TE;->A01()V

    return-object v1

    :cond_7
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/Dqu;->A11(Ljava/lang/Object;)LX/5At;

    move-result-object v1

    return-object v1
.end method

.method public C1r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v6, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v9, p0

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v5}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/GMz;->A0F(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/FeU;->A01:LX/3jf;

    return-object v0

    :cond_0
    sget-object v8, LX/F0b;->A0A:LX/1AA;

    sget-object v0, LX/GMz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v12, v0, v2

    invoke-static {p0, v0, v1, v5}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result v14

    sget v4, LX/F0b;->A01:I

    int-to-long v0, v4

    div-long v2, v12, v0

    rem-long v0, v12, v0

    long-to-int v11, v0

    iget-wide v0, v10, LX/1TG;->A00:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    invoke-static {p0, v10, v2, v3}, LX/GMz;->A07(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v14, :cond_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/GMz;->A0K()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/5At;

    invoke-direct {v0, v1}, LX/5At;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    move-object v10, v0

    :cond_4
    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, LX/GMz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMz;LX/Gum;IJZ)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {v10}, LX/1TE;->A01()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    invoke-virtual {v10}, LX/1TE;->A01()V

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v10}, LX/1TG;->A05()V

    goto :goto_2

    :cond_7
    instance-of v0, v8, LX/1Tn;

    if-eqz v0, :cond_8

    check-cast v8, LX/1Tn;

    if-eqz v8, :cond_8

    add-int/2addr v11, v4

    invoke-interface {v8, v10, v11}, LX/1Tn;->B6x(LX/1TG;I)V

    :cond_8
    invoke-virtual {v10}, LX/1TG;->A05()V

    goto :goto_0

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10}, LX/1TE;->A01()V

    :cond_b
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x3c

    shr-long/2addr v1, v0

    long-to-int v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    const-string v0, "cancelled,"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/GMz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "data=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [LX/Gum;

    sget-object v0, LX/GMz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/GMz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v2, v15

    sget-object v0, LX/GMz;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0b;->A02:LX/Gum;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "closed,"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/1TG;

    iget-wide v4, v0, LX/1TG;->A00:J

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1TG;

    iget-wide v1, v0, LX/1TG;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    move-object v8, v3

    move-wide v4, v1

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v8, LX/Gum;

    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v9}, LX/GMz;->A0J()J

    move-result-wide v11

    :cond_7
    sget v5, LX/F0b;->A01:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_14

    iget-wide v2, v8, LX/1TG;->A00:J

    int-to-long v0, v5

    mul-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_8

    cmp-long v0, v2, v13

    if-gez v0, :cond_15

    :cond_8
    iget-object v10, v8, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v9, LX/1Tm;

    if-eqz v0, :cond_d

    cmp-long v0, v2, v13

    if-gez v0, :cond_b

    cmp-long v0, v2, v11

    if-ltz v0, :cond_b

    const-string v0, "receive"

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {}, LX/Dqt;->A0l()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v2, v6}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    cmp-long v0, v2, v11

    if-gez v0, :cond_c

    cmp-long v0, v2, v13

    if-ltz v0, :cond_c

    const-string v0, "send"

    goto :goto_3

    :cond_c
    const-string v0, "cont"

    goto :goto_3

    :cond_d
    instance-of v0, v9, LX/GMy;

    if-eqz v0, :cond_10

    cmp-long v0, v2, v13

    if-gez v0, :cond_e

    cmp-long v0, v2, v11

    if-ltz v0, :cond_e

    const-string v0, "onReceive"

    goto :goto_3

    :cond_e
    cmp-long v0, v2, v11

    if-gez v0, :cond_f

    cmp-long v0, v2, v13

    if-ltz v0, :cond_f

    const-string v0, "onSend"

    goto :goto_3

    :cond_f
    const-string v0, "select"

    goto :goto_3

    :cond_10
    instance-of v0, v9, LX/GMw;

    if-eqz v0, :cond_11

    const-string v0, "receiveCatching"

    goto :goto_3

    :cond_11
    instance-of v0, v9, LX/FG9;

    if-eqz v0, :cond_12

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EB("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_12
    sget-object v0, LX/F0b;->A0G:LX/1AA;

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/F0b;->A0F:LX/1AA;

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v9, :cond_9

    sget-object v0, LX/F0b;->A0B:LX/1AA;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/F0b;->A07:LX/1AA;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/F0b;->A0E:LX/1AA;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/F0b;->A09:LX/1AA;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/F0b;->A0A:LX/1AA;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/F0b;->A04:LX/1AA;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    const-string v0, "resuming_sender"

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v8}, LX/1TE;->A00()LX/1TE;

    move-result-object v8

    check-cast v8, LX/Gum;

    if-nez v8, :cond_7

    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_16

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static {v6}, LX/000;->A11(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v1, "Char sequence is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {}, LX/Dqq;->A14()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
