.class public abstract LX/G4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dka;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A07:LX/EqC;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/F6S;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/CCU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EqC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G4Y;->A07:LX/EqC;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/G4Y;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/G4Y;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/G4Y;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/G4Y;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/G4Y;->A00:I

    sget-boolean v0, LX/Eyi;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/CCU;

    invoke-direct {v0}, LX/CCU;-><init>()V

    :goto_0
    iput-object v0, p0, LX/G4Y;->A06:LX/CCU;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/G4Y;->A08:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_1
    sget-object v0, LX/G4Y;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput v0, p0, LX/G4Y;->A05:I

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/FjH;)LX/GH3;
    .locals 0

    iget-object p0, p0, LX/FjH;->A03:LX/GH7;

    invoke-static {p0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object p0, p0, LX/GH7;->A02:LX/FLJ;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/FLJ;->A01:LX/GH3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>@"

    invoke-static {p0, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/G4Y;)Z
    .locals 2

    invoke-virtual {p0}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/G4Y;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A08()LX/G4Y;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Y;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A09(LX/G0z;LX/GH7;II)LX/F6P;
    .locals 8

    instance-of v0, p0, LX/E5Q;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/E5Q;

    invoke-static {p1, p2}, LX/0mv;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/G4e;

    invoke-direct {v3}, LX/G4e;-><init>()V

    sget v0, LX/Fkw;->A00:I

    iget-object v6, p2, LX/GH7;->A04:LX/FjH;

    invoke-static {v6, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/E5U;

    invoke-direct {v5, v6}, LX/G1I;-><init>(LX/FjH;)V

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v7, "render:"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v5, LX/G1I;->A02:LX/G0z;

    new-instance v0, LX/AMj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LX/E5Q;->A0N(LX/E5U;)LX/F6T;

    move-result-object v4

    iput-object v4, v0, LX/AMj;->element:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p1, v5, LX/G1I;->A02:LX/G0z;

    new-instance v0, LX/AMj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LX/E5Q;->A0N(LX/E5U;)LX/F6T;

    move-result-object v4

    iput-object v4, v0, LX/AMj;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iput-object v2, v5, LX/G1I;->A02:LX/G0z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, LX/Dqt;->A12(LX/DoW;)V

    iget-object v1, v4, LX/F6T;->A00:LX/FaN;

    if-eqz v1, :cond_2

    new-instance v2, LX/Cw8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Go2;

    invoke-direct {v0, v2, v6}, LX/Go2;-><init>(LX/Cw8;LX/FjH;)V

    invoke-virtual {v1, v0}, LX/FaN;->A01(LX/1A0;)V

    :cond_2
    iget-object v0, v4, LX/F6T;->A01:LX/Cwj;

    iput-object v0, v3, LX/G4e;->A0S:LX/Cwj;

    iget-object v1, v5, LX/G1I;->A03:LX/FH5;

    iget-object v0, v5, LX/G1I;->A04:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/Fkw;->A0A(LX/G4e;LX/FH5;Ljava/util/List;)V

    new-instance v0, LX/F6P;

    invoke-direct {v0, v2, v3}, LX/F6P;-><init>(LX/Cw8;LX/G4e;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    iput-object v2, v5, LX/G1I;->A02:LX/G0z;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-static {v0}, LX/Dqt;->A12(LX/DoW;)V

    throw v1

    :cond_3
    instance-of v0, p0, LX/E6a;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/E6a;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/GH7;->A04:LX/FjH;

    sget-object v1, LX/FgL;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "render:"

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v0

    invoke-virtual {v3, v4, p1}, LX/E6a;->A0O(LX/FjH;LX/G0z;)LX/F9E;

    move-result-object v3

    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    instance-of v0, p0, LX/E5P;

    if-eqz v0, :cond_6

    new-instance v2, LX/E6d;

    invoke-direct {v2}, LX/G4e;-><init>()V

    :cond_5
    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/F6P;

    invoke-direct {v0, v1, v2}, LX/F6P;-><init>(LX/Cw8;LX/G4e;)V

    return-object v0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/E5R;

    instance-of v0, v3, LX/E6o;

    if-eqz v0, :cond_8

    check-cast v3, LX/E6o;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/GH7;->A04:LX/FjH;

    iget-object v0, v3, LX/E6o;->A00:LX/G4Y;

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/E5R;->A00:LX/Cw8;

    new-instance v1, LX/F6P;

    invoke-direct {v1, v0, v2}, LX/F6P;-><init>(LX/Cw8;LX/G4e;)V

    return-object v1

    :cond_7
    invoke-static {v0, v1, p1}, LX/Fkw;->A02(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;

    move-result-object v2

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/E6n;

    if-eqz v0, :cond_11

    check-cast v3, LX/E6n;

    const/4 v5, 0x0

    invoke-static {p1, v5, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p2, LX/GH7;->A04:LX/FjH;

    new-instance v4, LX/G4e;

    invoke-direct {v4}, LX/G4e;-><init>()V

    sget-object v0, LX/Eer;->A03:LX/Eer;

    iput-object v0, v4, LX/G4e;->A0V:LX/Eer;

    iget-object v0, v3, LX/E6n;->A01:LX/Byf;

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/G4e;->A0U:LX/Byf;

    :cond_9
    iget-object v0, v3, LX/E6n;->A00:LX/Byf;

    if-eqz v0, :cond_a

    iput-object v0, v4, LX/G4e;->A0T:LX/Byf;

    :cond_a
    iget-object v0, v3, LX/E6n;->A02:LX/ByP;

    if-eqz v0, :cond_b

    iput-object v0, v4, LX/G4e;->A0W:LX/ByP;

    :cond_b
    iget-object v0, v3, LX/E6n;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4Y;

    iget-object v0, p1, LX/G0z;->A00:LX/FKQ;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/FKQ;->A06:Z

    if-eqz v0, :cond_e

    :cond_c
    :goto_4
    const/4 v4, 0x0

    :cond_d
    :goto_5
    iget-object v0, v3, LX/E5R;->A00:LX/Cw8;

    new-instance v1, LX/F6P;

    invoke-direct {v1, v0, v4}, LX/F6P;-><init>(LX/Cw8;LX/G4e;)V

    return-object v1

    :cond_e
    invoke-virtual {p1}, LX/G0z;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/G4e;->A0b:Ljava/util/List;

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/G4e;->A0b:Ljava/util/List;

    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v4, v1, v6, p1}, LX/G4e;->A0C(LX/G4Y;LX/FjH;LX/G0z;)V

    goto :goto_3

    :cond_11
    instance-of v0, v3, LX/E6m;

    if-eqz v0, :cond_17

    check-cast v3, LX/E6m;

    const/4 v5, 0x0

    invoke-static {p1, v5, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p2, LX/GH7;->A04:LX/FjH;

    new-instance v4, LX/G4e;

    invoke-direct {v4}, LX/G4e;-><init>()V

    sget-object v0, LX/Eer;->A01:LX/Eer;

    iput-object v0, v4, LX/G4e;->A0V:LX/Eer;

    iget-object v0, v3, LX/E6m;->A00:LX/Byf;

    if-eqz v0, :cond_12

    iput-object v0, v4, LX/G4e;->A0U:LX/Byf;

    :cond_12
    iget-object v0, v3, LX/E6m;->A01:LX/ByP;

    if-eqz v0, :cond_13

    iput-object v0, v4, LX/G4e;->A0W:LX/ByP;

    :cond_13
    iget-object v0, v3, LX/E6m;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4Y;

    iget-object v0, p1, LX/G0z;->A00:LX/FKQ;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/FKQ;->A06:Z

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, LX/G0z;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/G4e;->A0b:Ljava/util/List;

    if-nez v0, :cond_15

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/G4e;->A0b:Ljava/util/List;

    :cond_15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v4, v1, v6, p1}, LX/G4e;->A0C(LX/G4Y;LX/FjH;LX/G0z;)V

    goto :goto_6

    :cond_17
    invoke-static {}, LX/FgL;->A02()V

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v7

    iget-object v4, p2, LX/GH7;->A04:LX/FjH;

    invoke-virtual {v3}, LX/G4Y;->A0A()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "render:"

    if-eqz v0, :cond_18

    new-instance v4, LX/G4e;

    invoke-direct {v4}, LX/G4e;-><init>()V

    sget-object v0, LX/Eer;->A01:LX/Eer;

    iput-object v0, v4, LX/G4e;->A0V:LX/Eer;

    if-eqz v7, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_5

    :cond_18
    if-ne v5, v2, :cond_c

    if-eqz v7, :cond_19

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_19
    :try_start_7
    invoke-static {v3}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v3, LX/E6p;

    if-eqz v0, :cond_1b

    move-object v0, v3

    check-cast v0, LX/E6p;

    iget-object v6, v0, LX/E6p;->A00:LX/1B1;

    const/4 v0, 0x0

    invoke-static {v4, v0, v6}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HFa;

    instance-of v0, v1, LX/G0z;

    if-eqz v0, :cond_1a

    check-cast v1, LX/G0z;

    :goto_7
    new-instance v5, LX/G1I;

    invoke-direct {v5, v4}, LX/G1I;-><init>(LX/FjH;)V

    iput-object v1, v5, LX/G1I;->A02:LX/G0z;

    invoke-static {p3, p4}, LX/C5j;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/Ck0;

    invoke-direct {v2, v0, v1}, LX/Ck0;-><init>(J)V

    invoke-interface {v6, v5, v2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4Y;

    :goto_8
    const/4 v0, 0x0

    new-instance v2, LX/F9E;

    invoke-direct {v2, v1, v0, v0}, LX/F9E;-><init>(LX/G4Y;LX/FH5;Ljava/util/List;)V

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v1

    iput-object v0, v1, LX/E6m;->A01:LX/ByP;

    iput-object v0, v1, LX/E6m;->A02:Ljava/util/List;

    invoke-static {v4}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, LX/FjH;->A06()Ljava/lang/String;

    :cond_1c
    iget-object v0, v4, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/G4Y;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/G4Y;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    invoke-virtual {v3, v4}, LX/E5R;->A0O(LX/FjH;)LX/G4Y;

    move-result-object v1

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_1e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1e
    iget-object v0, v2, LX/F9E;->A00:LX/G4Y;

    if-eqz v0, :cond_1f

    invoke-static {v0, v4, p1}, LX/Fkw;->A02(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;

    move-result-object v4

    if-eqz v4, :cond_d

    :goto_a
    iget-object v1, v2, LX/F9E;->A01:LX/FH5;

    iget-object v0, v2, LX/F9E;->A02:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/Fkw;->A0A(LX/G4e;LX/FH5;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1f
    new-instance v4, LX/E6d;

    invoke-direct {v4}, LX/G4e;-><init>()V

    goto :goto_a

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_21

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v0

    :cond_20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/Dqt;->A0c(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    :cond_21
    throw v0

    :cond_22
    invoke-static {v2}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/Dqt;->A0f(LX/G4Y;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v0}, LX/Dqu;->A0S(Ljava/lang/String;)LX/DoW;

    move-result-object v0

    invoke-virtual {v3, v4, p1}, LX/E6a;->A0O(LX/FjH;LX/G0z;)LX/F9E;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_b
    invoke-static {v0}, LX/Dqt;->A12(LX/DoW;)V

    iget-object v0, v3, LX/F9E;->A00:LX/G4Y;

    if-eqz v0, :cond_23

    invoke-static {v0, v4, p1}, LX/Fkw;->A02(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_c
    iget-object v1, v3, LX/F9E;->A01:LX/FH5;

    iget-object v0, v3, LX/F9E;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Fkw;->A0A(LX/G4e;LX/FH5;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_23
    new-instance v2, LX/E6d;

    invoke-direct {v2}, LX/G4e;-><init>()V

    goto :goto_c

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DoW;

    invoke-static {v0}, LX/Dqt;->A12(LX/DoW;)V

    throw v1
.end method

.method public A0A()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/E5Q;

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E6a;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E6v;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E6u;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E6s;

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMountContent:"

    invoke-static {p0, v0, v1}, LX/Dqu;->A1E(LX/G4Y;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/G4Y;->A0B(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    throw v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/E5R;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/E5R;

    instance-of v0, v4, LX/E6o;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/E6o;

    iget-object v1, v0, LX/E6o;->A00:LX/G4Y;

    move-object v3, v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/E5R;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    instance-of v0, v1, LX/E5R;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/E5R;

    instance-of v0, v1, LX/E6o;

    if-eqz v0, :cond_0

    check-cast v1, LX/E6o;

    iget-object v1, v1, LX/E6o;->A00:LX/G4Y;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/Dqr;->A15(LX/G4Y;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/E5R;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/E5Q;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E6a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/ErI;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/ErI;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G4Y;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G4Y;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/G4Y;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G4Y;->A03:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should not have null manual key! ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Dqr;->A15(LX/G4Y;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/FjH;LX/F6V;II)V
    .locals 34

    move-object/from16 v15, p1

    iget-object v6, v15, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HFa;

    instance-of v7, v4, LX/G0z;

    move-object/from16 v3, p0

    if-eqz v7, :cond_0

    move-object v0, v4

    check-cast v0, LX/G0z;

    iget-boolean v0, v0, LX/G0z;->A09:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/Eyi;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/GLw;

    invoke-direct {v0, v15, v3, v1}, LX/GLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/Bxo;->A02:LX/Bxo;

    invoke-static {v0}, LX/EqM;->A00(LX/Bxo;)V

    :cond_0
    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Dqr;->A15(LX/G4Y;Ljava/lang/StringBuilder;)V

    const-string v0, ": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v4}, LX/HFa;->Asq()I

    move-result v22

    invoke-interface {v4}, LX/HFa;->Aym()I

    move-result v23

    invoke-interface {v4}, LX/HFa;->Aky()LX/Ff6;

    move-result-object v2

    invoke-interface {v4}, LX/HFa;->B2X()LX/Faq;

    move-result-object v19

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    move-object v0, v4

    check-cast v0, LX/G0z;

    :goto_0
    iget v1, v3, LX/G4Y;->A00:I

    invoke-virtual {v2, v1}, LX/Ff6;->A00(I)LX/G4b;

    move-result-object v8

    move-object/from16 v9, p2

    move/from16 v13, p3

    move/from16 v12, p4

    if-eqz v8, :cond_2

    iget-object v10, v8, LX/G4b;->A02:LX/FNI;

    iget v7, v10, LX/FNI;->A01:I

    invoke-virtual {v8}, LX/G4b;->getWidth()I

    move-result v1

    invoke-static {v7, v13, v1}, LX/EqD;->A00(III)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v7, v10, LX/FNI;->A00:I

    invoke-virtual {v8}, LX/G4b;->getHeight()I

    move-result v1

    invoke-static {v7, v12, v1}, LX/EqD;->A00(III)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_2
    iget v11, v3, LX/G4Y;->A00:I

    iget-boolean v1, v2, LX/Ff6;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v7, v2, LX/Ff6;->A01:LX/0T4;

    invoke-static {v7, v11}, LX/0JY;->A00(LX/0T4;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G4e;

    if-eqz v10, :cond_3

    iget-object v1, v2, LX/Ff6;->A03:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, LX/0T4;->A05(I)V

    iget-object v1, v2, LX/Ff6;->A02:LX/Ff6;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, LX/Ff6;->A03(LX/G4e;)V

    :cond_3
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/G4b;->A01()LX/G4e;

    invoke-virtual {v8}, LX/G4b;->A01()LX/G4e;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-interface {v4}, LX/HFa;->B2V()I

    move-result v29

    invoke-interface {v4}, LX/HFa;->B73()Z

    move-result v32

    const/16 v25, 0x0

    const/16 v33, 0x1

    new-instance v5, LX/G0z;

    move-object/from16 v24, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v25

    move-object/from16 v28, v19

    move/from16 v30, v22

    move/from16 v31, v23

    invoke-direct/range {v24 .. v33}, LX/G0z;-><init>(LX/G4e;LX/Ff6;LX/FKQ;LX/Faq;IIIZZ)V

    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v3, v15, v5}, LX/Fkw;->A03(LX/G4Y;LX/FjH;LX/G0z;)LX/G4e;

    move-result-object v8

    :goto_2
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/G0z;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LX/HFa;->B2V()I

    move-result v21

    invoke-interface {v4}, LX/HFa;->B73()Z

    move-result v24

    const/4 v1, 0x0

    new-instance v0, LX/Cav;

    invoke-direct {v0, v1}, LX/Cav;-><init>(Ljava/util/Map;)V

    new-instance v14, LX/G0y;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v24}, LX/G0y;-><init>(LX/FjH;LX/HIj;LX/Ff6;LX/FKQ;LX/Faq;LX/Cav;IIIZ)V

    iget-object v11, v15, LX/FjH;->A09:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/C5j;->A00(II)J

    move-result-wide v0

    invoke-static {v11, v14, v8, v0, v1}, LX/FfZ;->A01(Landroid/content/Context;LX/G0y;LX/G4e;J)LX/G4b;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v5, v4}, LX/Fby;->A00(LX/HFa;LX/HFa;)V

    invoke-static {v14, v4}, LX/Fby;->A00(LX/HFa;LX/HFa;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v10, v9, LX/F6V;->A01:I

    iput v10, v9, LX/F6V;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_8
    const-string v0, "Cannot delete from a frozen cache"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/G4b;->A01()LX/G4e;

    move-result-object v4

    iget v1, v3, LX/G4Y;->A00:I

    iget-boolean v0, v2, LX/Ff6;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1, v4}, LX/0T4;->A07(ILjava/lang/Object;)V

    iget-object v0, v2, LX/Ff6;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v8}, LX/G4b;->getWidth()I

    move-result v0

    iput v0, v9, LX/F6V;->A01:I

    invoke-virtual {v8}, LX/G4b;->getHeight()I

    move-result v0

    iput v0, v9, LX/F6V;->A00:I

    return-void

    :cond_a
    const-string v0, "Cannot write into a frozen cache."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/E6v;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E6p;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E5Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0H()Z
    .locals 1

    instance-of v0, p0, LX/E5Q;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E6s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0I(LX/G4Y;)Z
    .locals 2

    instance-of v0, p0, LX/E5R;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/E5R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/E5R;->A0h(LX/G4Y;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/G4Y;->A0J(LX/G4Y;)Z

    move-result v0

    return v0
.end method

.method public A0J(LX/G4Y;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G4Y;->A00:I

    iget v0, p1, LX/G4Y;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {p0, p1}, LX/Ckf;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final A0K(LX/G4Y;LX/G4Y;LX/FjH;LX/FjH;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_1

    move-object v1, v2

    :goto_0
    if-eqz p4, :cond_0

    iget-object v0, p4, LX/FjH;->A03:LX/GH7;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GH7;->A02:LX/FLJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FLJ;->A01:LX/GH3;

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, LX/G4Y;->A0L(LX/G4Y;LX/G4Y;LX/GH3;LX/GH3;)Z

    move-result v1

    instance-of v0, p0, LX/E5Q;

    if-eqz v0, :cond_2

    return v1

    :cond_1
    invoke-static {p3}, LX/G4Y;->A05(LX/FjH;)LX/GH3;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    instance-of v0, p1, LX/E5Q;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/E6s;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/FjH;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/FjH;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4}, LX/FjH;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p4}, LX/FjH;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0L(LX/G4Y;LX/G4Y;LX/GH3;LX/GH3;)Z
    .locals 2

    invoke-virtual {p0}, LX/G4Y;->A0H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/Ckf;->A04(LX/G4Y;LX/G4Y;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    if-nez p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-eqz p4, :cond_1

    invoke-static {p3, p4}, LX/Ckf;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public A0M()[Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/E6t;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/E6t;

    const/16 v0, 0x22

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, v2, LX/E6t;->A00:I

    invoke-static {v3, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/E6t;->A0B:Ljava/lang/Boolean;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/E6t;->A0C:Ljava/lang/Boolean;

    aput-object v0, v3, v1

    iget v0, v2, LX/E6t;->A01:I

    invoke-static {v3, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    iget v0, v2, LX/E6t;->A02:I

    invoke-static {v3, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/E6t;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-boolean v0, v2, LX/E6t;->A0G:Z

    invoke-static {v3, v0}, LX/Dqs;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, v2, LX/E6t;->A0H:Z

    invoke-static {v3, v0}, LX/Dqs;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, v2, LX/E6t;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-boolean v0, v2, LX/E6t;->A0J:Z

    invoke-static {v3, v0}, LX/Dqs;->A1R([Ljava/lang/Object;Z)V

    const/16 v1, 0xa

    iget-object v0, v2, LX/E6t;->A05:LX/1iP;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    iget-object v0, v2, LX/E6t;->A06:LX/20w;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    iget-object v0, v2, LX/E6t;->A07:LX/2lW;

    aput-object v0, v3, v1

    const/16 v1, 0xd

    iget-object v0, v2, LX/E6t;->A0A:LX/F6n;

    aput-object v0, v3, v1

    const/16 v0, 0xe

    const/4 v1, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v1, 0x11

    iget-object v0, v2, LX/E6t;->A0E:Ljava/util/List;

    aput-object v0, v3, v1

    const/16 v1, 0x12

    iget-object v0, v2, LX/E6t;->A0D:Ljava/lang/Integer;

    aput-object v0, v3, v1

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x13

    aput-object v4, v3, v0

    const/16 v1, 0x14

    iget-object v0, v2, LX/E6t;->A09:LX/HAy;

    aput-object v0, v3, v1

    const/16 v0, 0x15

    const/4 v1, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x17

    aput-object v1, v3, v0

    const/16 v0, 0x18

    aput-object v1, v3, v0

    const/16 v1, 0x19

    iget-object v0, v2, LX/E6t;->A08:LX/E7W;

    aput-object v0, v3, v1

    const/16 v0, 0x1a

    const/4 v1, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    const/16 v0, 0x1c

    aput-object v4, v3, v0

    iget v0, v2, LX/E6t;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    aput-object v0, v3, v1

    iget v0, v2, LX/E6t;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    const/16 v1, 0x20

    const/4 v0, 0x0

    aput-object v0, v3, v1

    iget-boolean v0, v2, LX/E6t;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    :goto_0
    aput-object v1, v3, v0

    return-object v3

    :cond_0
    instance-of v0, p0, LX/E6q;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/E6q;

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v2, LX/E6q;->A00:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/E6q;->A01:Landroid/widget/ImageView$ScaleType;

    aput-object v0, v3, v1

    iget-boolean v0, v2, LX/E6q;->A02:Z

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    return-object v3

    :cond_1
    instance-of v0, p0, LX/E6r;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/E6r;

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/E6r;->A02:LX/G4Y;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/E6r;->A03:Z

    invoke-static {v3, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    iget v0, v4, LX/E6r;->A00:I

    invoke-static {v3, v0}, LX/7qM;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput-object v1, v3, v0

    iget v0, v4, LX/E6r;->A01:I

    invoke-static {v3, v0}, LX/Dqs;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v2, v3, v0

    iget-boolean v0, v4, LX/E6r;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/E6p;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E6p;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v0, LX/E6p;->A00:LX/1B1;

    aput-object v0, v3, v1

    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic B7y(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/E5R;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/E5R;

    check-cast p1, LX/G4Y;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/E5R;->A0h(LX/G4Y;Z)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/G4Y;

    invoke-virtual {p0, p1}, LX/G4Y;->A0I(LX/G4Y;)Z

    move-result v0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
