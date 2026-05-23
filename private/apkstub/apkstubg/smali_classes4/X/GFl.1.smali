.class public final LX/GFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IB;
.implements LX/1gG;


# instance fields
.field public final A00:LX/FIf;

.field public final A01:LX/1gF;

.field public final A02:LX/FKH;

.field public final A03:LX/0mf;

.field public final A04:LX/GFt;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mf;LX/FIf;LX/1gF;LX/FKH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GFl;->A00:LX/FIf;

    iput-object p3, p0, LX/GFl;->A01:LX/1gF;

    iput-object p4, p0, LX/GFl;->A02:LX/FKH;

    iput-object p1, p0, LX/GFl;->A03:LX/0mf;

    new-instance v0, LX/GFt;

    invoke-direct {v0, p0}, LX/GFt;-><init>(LX/GFl;)V

    iput-object v0, p0, LX/GFl;->A04:LX/GFt;

    iget-object v0, p2, LX/FIf;->A02:LX/FMt;

    iget-object v0, v0, LX/FMt;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/GFl;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GFl;LX/EiZ;)V
    .locals 7

    instance-of v0, p1, LX/EZX;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/EZX;

    iget-object v0, p0, LX/GFl;->A00:LX/FIf;

    iget-object v0, v0, LX/FIf;->A02:LX/FMt;

    iput-object v0, v1, LX/EZX;->requestInfo:LX/FMt;

    :cond_0
    instance-of v0, p1, LX/EXN;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/EiZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GrK;->A00:LX/GrK;

    invoke-static {p1, v0}, LX/1C1;->A04(Ljava/lang/Object;LX/1A0;)LX/1C3;

    move-result-object v1

    sget-object v0, LX/GrL;->A00:LX/GrL;

    invoke-static {v0, v1}, LX/7jc;->A0F(LX/1A0;LX/1C3;)LX/4Bw;

    move-result-object v2

    const-string v1, " caused by: "

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/7jc;->A06(Ljava/lang/CharSequence;LX/1A0;LX/1C3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CorruptStreamException from MEX: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tl;

    invoke-direct {v6, v0, p1}, LX/1tl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, p1, LX/EXG;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v6, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/GFl;->A01:LX/1gF;

    invoke-interface {v0, p1}, LX/1gE;->BQK(Ljava/lang/Throwable;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/EiZ;

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_2
    :goto_3
    iget-object v0, p0, LX/GFl;->A01:LX/1gF;

    instance-of v0, v0, LX/8RG;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/GFl;->A00:LX/FIf;

    iget-object v0, v0, LX/FIf;->A02:LX/FMt;

    iget-object v5, v0, LX/FMt;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x309c

    invoke-direct {p0, v5, v0, v4}, LX/GFl;->A01(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    const/16 v0, 0x30fe

    invoke-direct {p0, v5, v0, v4}, LX/GFl;->A01(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexIqHandler/shouldThrowFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    new-instance v0, LX/EXH;

    invoke-direct {v0, v6}, LX/EXH;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "Unknown product failure while processing onFailure"

    new-instance v6, LX/EXU;

    invoke-direct {v6, v0, v1}, LX/EXU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    throw v6

    :cond_6
    return-void
.end method

.method private final A01(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/GFl;->A03:LX/0mf;

    invoke-virtual {v0, p2}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, ","

    const/4 v1, 0x0

    invoke-static {v4, v0, v3, v1}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ALL_VALUES"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, p1, v2}, LX/1BJ;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, p3, v2}, LX/1BJ;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v4, v0, v3, v1}, LX/5FV;->A1G(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    invoke-static {v5}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    invoke-static {v4, v1}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/1BJ;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v2}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v2}, LX/1BJ;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-static {v4, v2}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/1BJ;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v2}, LX/1BJ;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2
.end method


# virtual methods
.method public BNC(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/GFl;->A01:LX/1gF;

    iget-object v1, p0, LX/GFl;->A00:LX/FIf;

    new-instance v0, LX/EXO;

    invoke-direct {v0, v1}, LX/EXO;-><init>(LX/FIf;)V

    invoke-interface {v2, v0}, LX/1gE;->BQK(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BPO(LX/1Rl;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GFl;->A00:LX/FIf;

    iget-object v0, v0, LX/FIf;->A02:LX/FMt;

    iget-object v1, v0, LX/FMt;->A03:LX/8o8;

    iget-object v0, p0, LX/GFl;->A04:LX/GFt;

    invoke-static {p1, v1, v0}, LX/90D;->A00(LX/1Rl;LX/8o8;LX/Auw;)V

    return-void
.end method

.method public BfJ(LX/1Rl;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GFl;->A00:LX/FIf;

    iget-object v0, v0, LX/FIf;->A02:LX/FMt;

    iget-object v1, v0, LX/FMt;->A03:LX/8o8;

    iget-object v0, p0, LX/GFl;->A04:LX/GFt;

    invoke-static {p1, v1, v0}, LX/90D;->A00(LX/1Rl;LX/8o8;LX/Auw;)V

    return-void
.end method

.method public synthetic Bx0(Ljava/lang/String;)LX/AoV;
    .locals 1

    sget-object v0, LX/AEH;->A00:LX/AEH;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFl;->A05:Ljava/lang/String;

    return-object v0
.end method
