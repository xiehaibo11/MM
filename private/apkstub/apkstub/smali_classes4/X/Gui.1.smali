.class public LX/Gui;
.super LX/GMz;
.source ""


# instance fields
.field public final A00:LX/Ee8;


# direct methods
.method public constructor <init>(LX/Ee8;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/GMz;-><init>(I)V

    iput-object p1, p0, LX/Gui;->A00:LX/Ee8;

    sget-object v0, LX/Ee8;->A04:LX/Ee8;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/GMz;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v0

    invoke-virtual {v0}, LX/1B0;->B0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Ljava/lang/Object;LX/Gui;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    iget-object v1, v11, LX/Gui;->A00:LX/Ee8;

    sget-object v0, LX/Ee8;->A02:LX/Ee8;

    move-object v9, p0

    if-ne v1, v0, :cond_1

    invoke-super {v11, p0}, LX/GMz;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3jf;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/5At;

    if-eqz v0, :cond_c

    :cond_0
    return-object v1

    :cond_1
    sget-object v10, LX/F0b;->A03:LX/1AA;

    sget-object v0, LX/GMz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v11, v0}, LX/Dqq;->A18(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/Gum;

    move-result-object v7

    :cond_2
    :goto_0
    sget-object v0, LX/GMz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v14, v0, v2

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2}, LX/GMz;->A0I(LX/GMz;JZ)Z

    move-result p1

    sget v6, LX/F0b;->A01:I

    int-to-long v0, v6

    div-long v2, v14, v0

    rem-long v4, v14, v0

    long-to-int v13, v4

    iget-wide v4, v7, LX/1TG;->A00:J

    cmp-long v8, v4, v2

    if-eqz v8, :cond_4

    invoke-static {v11, v7, v2, v3}, LX/GMz;->A07(LX/GMz;LX/Gum;J)LX/Gum;

    move-result-object v12

    if-nez v12, :cond_5

    if-eqz p1, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v11}, LX/GMz;->A0K()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/5At;

    invoke-direct {v1, v0}, LX/5At;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v12, v7

    :cond_5
    invoke-static/range {v9 .. v16}, LX/GMz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMz;LX/Gum;IJZ)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    invoke-virtual {v12}, LX/1TE;->A01()V

    move-object v7, v12

    goto :goto_0

    :cond_6
    sget-object v0, LX/GMz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-gez v0, :cond_3

    invoke-virtual {v12}, LX/1TE;->A01()V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_a

    invoke-virtual {v12}, LX/1TG;->A05()V

    goto :goto_1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v12}, LX/1TE;->A01()V

    goto :goto_2

    :cond_a
    instance-of v2, v10, LX/1Tn;

    if-eqz v2, :cond_b

    check-cast v10, LX/1Tn;

    if-eqz v10, :cond_b

    add-int v2, v13, v6

    invoke-interface {v10, v12, v2}, LX/1Tn;->B6x(LX/1TG;I)V

    :cond_b
    iget-wide v2, v12, LX/1TG;->A00:J

    mul-long/2addr v2, v0

    int-to-long v0, v13

    add-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, LX/GMz;->A0L(J)V

    :cond_c
    :goto_2
    sget-object v1, LX/11N;->A00:LX/11N;

    return-object v1
.end method


# virtual methods
.method public C1r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/Gui;->A05(Ljava/lang/Object;LX/Gui;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
