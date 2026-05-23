.class public LX/Fl3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:Landroid/os/Looper;


# instance fields
.field public A00:LX/E7W;

.field public A01:LX/E7W;

.field public A02:LX/E7W;

.field public A03:LX/Fcw;

.field public A04:Ljava/util/List;

.field public final A05:LX/FKu;

.field public final A06:LX/Eq4;

.field public final A07:LX/F2C;

.field public final A08:LX/En5;

.field public final A09:LX/E5S;

.field public final A0A:LX/H3P;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:LX/G1d;

.field public final A0G:LX/E73;

.field public final A0H:LX/E73;


# direct methods
.method public constructor <init>(LX/F9H;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fl3;->A0C:Ljava/util/Map;

    new-instance v0, LX/FKu;

    invoke-direct {v0}, LX/FKu;-><init>()V

    iput-object v0, p0, LX/Fl3;->A05:LX/FKu;

    new-instance v0, LX/Eq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fl3;->A06:LX/Eq4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/DsB;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    iput-object v4, p0, LX/Fl3;->A0A:LX/H3P;

    new-instance v5, LX/En5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/En5;->A00:Ljava/util/Set;

    iput-object v5, p0, LX/Fl3;->A08:LX/En5;

    iget-object v2, p1, LX/F9H;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/Fl3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/F9H;->A02:LX/HDK;

    new-instance v1, LX/G1d;

    invoke-direct {v1, v5, v0, v2}, LX/G1d;-><init>(LX/En5;LX/HDK;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fl3;->A0F:LX/G1d;

    iget-object v0, v1, LX/G1d;->A05:LX/HDK;

    invoke-interface {v0}, LX/HDK;->C0N()Z

    move-result v0

    iput-boolean v0, p0, LX/Fl3;->A0E:Z

    new-instance v0, LX/F2C;

    invoke-direct {v0, v1}, LX/F2C;-><init>(LX/HDK;)V

    iput-object v0, p0, LX/Fl3;->A07:LX/F2C;

    iget-object v0, p1, LX/F9H;->A01:LX/E5S;

    invoke-static {v0, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/E5S;

    invoke-direct {v1, v0}, LX/E5S;-><init>(LX/FjH;)V

    iput-object p0, v1, LX/E5S;->A02:LX/Fl3;

    new-instance v0, LX/E5W;

    invoke-direct {v0, p0}, LX/E5W;-><init>(LX/Fl3;)V

    iput-object v0, v1, LX/E5S;->A00:LX/G4W;

    iput-object v1, p0, LX/Fl3;->A09:LX/E5S;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fl3;->A04:Ljava/util/List;

    new-instance v0, LX/Fcw;

    invoke-direct {v0}, LX/Fcw;-><init>()V

    iput-object v0, p0, LX/Fl3;->A03:LX/Fcw;

    const-class v1, LX/Fl3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fl3;->A0I:Landroid/os/Looper;

    if-nez v0, :cond_0

    const-string v0, "SectionChangeSetThread"

    invoke-static {v0, v3}, LX/Dqu;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/Fl3;->A0I:Landroid/os/Looper;

    :cond_0
    sget-object v2, LX/Fl3;->A0I:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DsB;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/E73;

    invoke-direct {v0, p0, v1}, LX/E73;-><init>(LX/Fl3;LX/H3P;)V

    iput-object v0, p0, LX/Fl3;->A0H:LX/E73;

    new-instance v0, LX/E73;

    invoke-direct {v0, p0, v4}, LX/E73;-><init>(LX/Fl3;LX/H3P;)V

    iput-object v0, p0, LX/Fl3;->A0G:LX/E73;

    invoke-static {v3}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fl3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A00(LX/E7W;Ljava/lang/String;I)LX/F6f;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/F6f;

    invoke-direct {v0, p1, p3}, LX/F6f;-><init>(LX/E7W;I)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v5, p1, LX/E7W;->A05:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7W;

    add-int v0, p3, v2

    invoke-direct {p0, v1, p2, v0}, LX/Fl3;->A00(LX/E7W;Ljava/lang/String;I)LX/F6f;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, v1, LX/E7W;->A00:I

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static A01(LX/Fl3;Ljava/lang/String;)LX/F6f;
    .locals 2

    iget-object v1, p0, LX/Fl3;->A00:LX/E7W;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/Fl3;->A00(LX/E7W;Ljava/lang/String;I)LX/F6f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Did not find section with key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'! Currently bound section\'s global key is \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fl3;->A00:LX/E7W;

    iget-object v0, v0, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPq;

    invoke-direct {v1, v0}, LX/GPq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public static A02(LX/E7W;LX/E7W;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 4

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/E7W;->A02:LX/E5S;

    instance-of v0, p1, LX/E7V;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/E7V;

    iget-object v2, v0, LX/E7V;->A04:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    new-instance v1, LX/Dwu;

    invoke-direct {v1, v3, v0, v2}, LX/Dwu;-><init>(LX/E5S;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, LX/E5S;->A08()LX/E7W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/E5S;->A08()LX/E7W;

    :cond_0
    invoke-static {v1, v2}, LX/E7V;->A00(LX/Dwu;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/E7W;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in the ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v1

    :cond_1
    iget-object v2, p1, LX/E7W;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/E7W;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    invoke-static {p1, v0, p2}, LX/Fl3;->A02(LX/E7W;LX/E7W;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eq v0, p2, :cond_3

    return-object v0

    :cond_4
    return-object p2
.end method

.method public static A03(LX/E7W;LX/Fl3;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p2}, LX/Fl3;->A02(LX/E7W;LX/E7W;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-ne v0, p2, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "tag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fl3;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fl3;->A01:LX/E7W;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/E7W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fl3;->A01:LX/E7W;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E7W;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fl3;->A02:LX/E7W;

    if-eqz v0, :cond_1

    iget v0, v0, LX/E7W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fl3;->A02:LX/E7W;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E7W;->A09:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingChangeSets.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Fl3;->A04:Ljava/util/List;

    invoke-static {p0, v0}, LX/2mZ;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", pendingStateUpdates.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/Fl3;->A03:LX/Fcw;

    iget-object v0, v1, LX/Fcw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingNonLazyStateUpdates.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Fcw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, p0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0, v2, p2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-object v0
.end method

.method public static A04(LX/F29;LX/E7W;LX/Fl3;IJZZ)V
    .locals 18

    move-object/from16 v3, p1

    move/from16 v7, p3

    instance-of v0, v3, LX/E7V;

    if-nez v0, :cond_2

    move-object/from16 v6, p2

    iget-object v1, v6, LX/Fl3;->A0C:Ljava/util/Map;

    iget-object v0, v3, LX/E7W;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCB;

    if-eqz v0, :cond_1

    iget v2, v0, LX/FCB;->A01:I

    iget v1, v0, LX/FCB;->A03:I

    :goto_0
    instance-of v0, v3, LX/E7U;

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/E7U;

    iget-object v12, v0, LX/E7U;->A02:LX/1B4;

    if-eqz v12, :cond_0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, LX/1B4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, LX/E7W;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E7W;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, LX/Fl3;->A04(LX/F29;LX/E7W;LX/Fl3;IJZZ)V

    iget v0, v5, LX/E7W;->A00:I

    add-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A05(LX/En5;LX/E7W;LX/E7W;LX/E5S;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v16

    move-object/from16 v10, p2

    if-eqz v16, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createChildren:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/E7W;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/FgL;->A02()V

    :try_start_0
    new-instance v1, LX/E5S;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, LX/E5S;-><init>(LX/FjH;)V

    iget-object v2, v0, LX/E5S;->A02:LX/Fl3;

    iput-object v2, v1, LX/E5S;->A02:LX/Fl3;

    iget-object v2, v0, LX/E5S;->A00:LX/G4W;

    iput-object v2, v1, LX/E5S;->A00:LX/G4W;

    iget-object v2, v0, LX/E5S;->A01:LX/F28;

    iput-object v2, v1, LX/E5S;->A01:LX/F28;

    invoke-static {v10}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, v1, LX/E5S;->A03:Ljava/lang/ref/WeakReference;

    iput-object v1, v10, LX/E7W;->A02:LX/E5S;

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    iget v1, v4, LX/E7W;->A00:I

    iput v1, v10, LX/E7W;->A00:I

    :cond_1
    instance-of v1, v10, LX/E7V;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v10, LX/E7W;->A03:Ljava/lang/String;

    move-object/from16 v11, p5

    invoke-static {v1, v11}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "applyStateUpdate"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, LX/F0X;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-boolean v1, v10, LX/E7W;->A07:Z

    if-nez v1, :cond_5

    if-eq v4, v10, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v4, v10}, LX/E7W;->A05(LX/E7W;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/E7W;->A02(LX/E7W;)V

    :cond_6
    :goto_2
    if-nez v5, :cond_f

    const/4 v15, 0x0

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v15

    goto :goto_4

    :goto_3
    instance-of v1, v4, LX/E7V;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/E7W;->A01(LX/E7W;)Ljava/util/HashMap;

    move-result-object v9

    :goto_4
    iget-object v8, v0, LX/FjH;->A05:LX/FKv;

    iput-object v8, v0, LX/FjH;->A05:LX/FKv;

    iget-object v2, v10, LX/E7W;->A02:LX/E5S;

    instance-of v1, v10, LX/E7U;

    if-eqz v1, :cond_8

    move-object v1, v10

    check-cast v1, LX/E7U;

    iget-object v1, v1, LX/E7U;->A01:LX/1A0;

    invoke-static {v2, v1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2A;

    iget-object v1, v1, LX/F2A;->A00:LX/F2B;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v7, v1, LX/F2B;->A00:Ljava/util/List;

    :goto_5
    iput-object v7, v10, LX/E7W;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_5

    :goto_6
    if-ge v5, v6, :cond_e

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E7W;

    iput-object v10, v4, LX/E7W;->A01:LX/E7W;

    iget-object v3, v4, LX/E7W;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v10, LX/E7W;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v10, LX/E7W;->A02:LX/E5S;

    invoke-virtual {v12}, LX/E5S;->A08()LX/E7W;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/E7W;->A02:LX/E5S;

    iget-object v1, v1, LX/E5S;->A04:LX/F2D;

    iget-object v1, v1, LX/F2D;->A00:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v14, v4, LX/E7W;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/E7W;->A06:Ljava/util/Map;

    if-nez v1, :cond_9

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/E7W;->A06:Ljava/util/Map;

    :cond_9
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/E7W;->A06:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    iget-object v2, v2, LX/E7W;->A06:Ljava/util/Map;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v14, v2, v1}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    :cond_a
    iput-object v13, v4, LX/E7W;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/E5S;->A04:LX/F2D;

    iget-object v1, v1, LX/F2D;->A00:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v15

    goto :goto_a

    :goto_9
    iget-object v1, v4, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/E7W;

    :goto_a
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    invoke-static/range {p0 .. p5}, LX/Fl3;->A05(LX/En5;LX/E7W;LX/E7W;LX/E5S;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Your Section "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/E7W;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has an empty key. Please specify a key."

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget-object v1, v0, LX/FjH;->A05:LX/FKv;

    if-eq v1, v8, :cond_f

    iput-object v8, v0, LX/FjH;->A05:LX/FKv;

    :cond_f
    if-eqz v16, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_11
    throw v0
.end method

.method public static A06(LX/E7W;LX/Fl3;)V
    .locals 3

    iget-object v2, p1, LX/Fl3;->A05:LX/FKu;

    iget-object v1, p0, LX/E7W;->A02:LX/E5S;

    iget-object v0, p0, LX/E7W;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, v0}, LX/FKu;->A01(LX/FjH;LX/H2x;Ljava/lang/String;)V

    instance-of v0, p0, LX/E7V;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/E7W;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    invoke-static {v0, p1}, LX/Fl3;->A06(LX/E7W;LX/Fl3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A07(LX/E7W;LX/Fl3;)V
    .locals 3

    instance-of v0, p0, LX/E7U;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E7U;

    iget-object v0, v0, LX/E7U;->A00:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, LX/E7V;

    if-nez v0, :cond_1

    iget-object p0, p0, LX/E7W;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    invoke-static {v0, p1}, LX/Fl3;->A07(LX/E7W;LX/Fl3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A08(LX/E7W;LX/Fl3;)V
    .locals 3

    instance-of v0, p0, LX/E7V;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/E7W;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    invoke-static {v0, p1}, LX/Fl3;->A08(LX/E7W;LX/Fl3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized A09(LX/E7W;LX/Fl3;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LX/E7W;->A05:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    invoke-static {v0, p1}, LX/Fl3;->A09(LX/E7W;LX/Fl3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A0A(LX/E7W;LX/Fl3;IIIII)V
    .locals 14

    iget-object v10, p1, LX/Fl3;->A0C:Ljava/util/Map;

    move-object v6, p0

    iget-object v0, p0, LX/E7W;->A03:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FCB;

    iget v7, p0, LX/E7W;->A00:I

    const/4 v8, 0x1

    move/from16 v3, p2

    move/from16 v2, p3

    move/from16 v1, p4

    move/from16 v0, p5

    move/from16 v4, p6

    if-nez v9, :cond_4

    new-instance v9, LX/FCB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/E7W;->A03:Ljava/lang/String;

    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v2, v9, LX/FCB;->A03:I

    iput v3, v9, LX/FCB;->A01:I

    iput v1, v9, LX/FCB;->A00:I

    iput v0, v9, LX/FCB;->A02:I

    iput v7, v9, LX/FCB;->A04:I

    instance-of v5, p0, LX/E7U;

    if-eqz v5, :cond_1

    move-object v5, v6

    check-cast v5, LX/E7U;

    iget-object v8, v5, LX/E7U;->A03:LX/1B4;

    if-eqz v8, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/1B4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v5, p0, LX/E7V;

    if-nez v5, :cond_5

    iget-object v9, p0, LX/E7W;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E7W;

    sub-int v12, v3, v13

    sub-int v11, v2, v13

    sub-int v10, v1, v13

    sub-int v6, v0, v13

    iget v5, p0, LX/E7W;->A00:I

    const/16 p5, -0x1

    if-ge v12, v5, :cond_3

    if-ltz v11, :cond_3

    const/4 v5, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v5, p0, LX/E7W;->A00:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    iget v5, p0, LX/E7W;->A00:I

    if-ge v10, v5, :cond_2

    if-ltz v6, :cond_2

    const/4 v5, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget v5, p0, LX/E7W;->A00:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_2
    iget v5, p0, LX/E7W;->A00:I

    add-int/2addr v13, v5

    invoke-static/range {p0 .. p6}, LX/Fl3;->A0A(LX/E7W;LX/Fl3;IIIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/16 p4, -0x1

    goto :goto_2

    :cond_3
    const/16 p2, -0x1

    const/16 p3, -0x1

    goto :goto_1

    :cond_4
    iget v5, v9, LX/FCB;->A01:I

    if-ne v5, v3, :cond_0

    iget v5, v9, LX/FCB;->A03:I

    if-ne v5, v2, :cond_0

    iget v5, v9, LX/FCB;->A00:I

    if-ne v5, v1, :cond_0

    iget v5, v9, LX/FCB;->A02:I

    if-ne v5, v0, :cond_0

    iget v5, v9, LX/FCB;->A04:I

    if-ne v5, v7, :cond_0

    if-eq v4, v8, :cond_0

    :cond_5
    return-void
.end method

.method public static A0B(LX/E7W;LX/Fl3;Ljava/util/List;)V
    .locals 14

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v0, "applyChangeSetToTarget"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/FgL;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v11, p1

    if-ge v4, v5, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FXW;

    iget-object v0, v8, LX/FXW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, LX/FXW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_1

    iget-object v0, v8, LX/FXW;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdM;

    iget v1, v0, LX/FdM;->A03:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v2, p1, LX/Fl3;->A0F:LX/G1d;

    iget v1, v0, LX/FdM;->A01:I

    iget v0, v0, LX/FdM;->A00:I

    invoke-virtual {v2, v1, v0}, LX/G1d;->AeZ(II)V

    goto :goto_2

    :pswitch_1
    iget-object v10, p1, LX/Fl3;->A0F:LX/G1d;

    iget v2, v0, LX/FdM;->A01:I

    iget v1, v0, LX/FdM;->A00:I

    iget-object v0, v0, LX/FdM;->A07:Ljava/util/List;

    invoke-virtual {v10, v0, v2, v1}, LX/G1d;->C3R(Ljava/util/List;II)V

    goto :goto_2

    :pswitch_2
    iget-object v10, p1, LX/Fl3;->A0F:LX/G1d;

    iget v2, v0, LX/FdM;->A01:I

    iget v1, v0, LX/FdM;->A00:I

    iget-object v0, v0, LX/FdM;->A07:Ljava/util/List;

    invoke-virtual {v10, v0, v2, v1}, LX/G1d;->B6c(Ljava/util/List;II)V

    goto :goto_2

    :pswitch_3
    iget-object v2, p1, LX/Fl3;->A0F:LX/G1d;

    iget v1, v0, LX/FdM;->A01:I

    iget v0, v0, LX/FdM;->A02:I

    invoke-virtual {v2, v1, v0}, LX/G1d;->BFE(II)V

    goto :goto_2

    :pswitch_4
    iget-object v2, p1, LX/Fl3;->A0F:LX/G1d;

    iget v1, v0, LX/FdM;->A01:I

    iget-object v0, v0, LX/FdM;->A04:LX/HDi;

    invoke-virtual {v2, v0, v1}, LX/G1d;->B6V(LX/HDi;I)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p1, LX/Fl3;->A0F:LX/G1d;

    iget v1, v0, LX/FdM;->A01:I

    iget-object v0, v0, LX/FdM;->A04:LX/HDi;

    invoke-virtual {v2, v0, v1}, LX/G1d;->C2K(LX/HDi;I)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p1, LX/Fl3;->A0F:LX/G1d;

    iget v0, v0, LX/FdM;->A01:I

    invoke-virtual {v1, v0}, LX/G1d;->AeL(I)V

    :goto_2
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/Fl3;->A0F:LX/G1d;

    invoke-virtual {v0}, LX/G1d;->A03()V

    :cond_2
    iget-object v0, v8, LX/FXW;->A03:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    new-instance v9, LX/F29;

    invoke-direct {v9, v6}, LX/F29;-><init>(Ljava/util/List;)V

    iget-object v0, p1, LX/Fl3;->A0F:LX/G1d;

    new-instance v8, LX/FCA;

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, LX/FCA;-><init>(LX/F29;LX/E7W;LX/Fl3;ZZ)V

    invoke-virtual {v0, v8, v12}, LX/G1d;->BFk(LX/FCA;Z)V

    if-eqz v13, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A0C(LX/Fl3;)V
    .locals 3

    invoke-static {}, LX/Fc0;->A00()V

    iget-boolean v0, p0, LX/Fl3;->A0E:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/Dqq;->A1U()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Fl3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Fl3;->A01:LX/E7W;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, p0, v1}, LX/Fl3;->A0B(LX/E7W;LX/Fl3;Ljava/util/List;)V

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v0

    :cond_2
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_3
    throw v0
.end method
