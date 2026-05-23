.class public LX/FjH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G4Y;

.field public A01:LX/FLt;

.field public A02:LX/HAw;

.field public A03:LX/GH7;

.field public A04:LX/FKv;

.field public A05:LX/FKv;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/FW3;

.field public final A0B:LX/CJ2;

.field public final A0C:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/FjH;LX/FKv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FjH;->A09:Landroid/content/Context;

    iput-object v0, p0, LX/FjH;->A09:Landroid/content/Context;

    iget-object v0, p1, LX/FjH;->A0B:LX/CJ2;

    iput-object v0, p0, LX/FjH;->A0B:LX/CJ2;

    iget-object v0, p1, LX/FjH;->A00:LX/G4Y;

    iput-object v0, p0, LX/FjH;->A00:LX/G4Y;

    iget-object v0, p1, LX/FjH;->A02:LX/HAw;

    iput-object v0, p0, LX/FjH;->A02:LX/HAw;

    iget-object v0, p1, LX/FjH;->A0A:LX/FW3;

    iput-object v0, p0, LX/FjH;->A0A:LX/FW3;

    if-nez p2, :cond_0

    iget-object p2, p1, LX/FjH;->A05:LX/FKv;

    :cond_0
    iput-object p2, p0, LX/FjH;->A05:LX/FKv;

    iget-object v0, p1, LX/FjH;->A04:LX/FKv;

    iput-object v0, p0, LX/FjH;->A04:LX/FKv;

    iget-object v0, p1, LX/FjH;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/FjH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    iput-object v0, p0, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    iget-object v0, p1, LX/FjH;->A01:LX/FLt;

    iput-object v0, p0, LX/FjH;->A01:LX/FLt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/FjH;-><init>(Landroid/content/Context;LX/FLt;LX/FW3;LX/HAw;LX/FKv;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FLt;LX/FW3;LX/HAw;LX/FKv;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/FjH;->A0C:Ljava/lang/ThreadLocal;

    const-string v0, "ComponentContext requires a non null Android Context"

    invoke-static {p1, v0}, LX/1O7;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {p1}, LX/2mb;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    const-class v2, LX/CZX;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/CZX;->A03:LX/CME;

    invoke-virtual {v0, v1}, LX/CME;->A00(Landroid/content/res/Configuration;)LX/CZX;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/CJ2;

    invoke-direct {v0, p1, v1}, LX/CJ2;-><init>(Landroid/content/Context;LX/CZX;)V

    iput-object v0, p0, LX/FjH;->A0B:LX/CJ2;

    iput-object p5, p0, LX/FjH;->A05:LX/FKv;

    if-nez p2, :cond_0

    sget-object v1, LX/Fel;->A0b:LX/Fel;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/FR1;->A00(Landroid/content/Context;)Z

    move-result v0

    new-instance p2, LX/FLt;

    invoke-direct {p2, v3, v1, v0}, LX/FLt;-><init>(LX/FH4;LX/Fel;Z)V

    :cond_0
    iput-object p2, p0, LX/FjH;->A01:LX/FLt;

    iput-object p3, p0, LX/FjH;->A0A:LX/FW3;

    iput-object p6, p0, LX/FjH;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/FjH;->A02:LX/HAw;

    iput-object v3, p0, LX/FjH;->A00:LX/G4Y;

    iput-object v3, p0, LX/FjH;->A04:LX/FKv;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A00(LX/G4Y;LX/FjH;Ljava/lang/String;)LX/FjH;
    .locals 3

    iget-object v0, p1, LX/FjH;->A05:LX/FKv;

    new-instance v2, LX/FjH;

    invoke-direct {v2, p1, v0}, LX/FjH;-><init>(LX/FjH;LX/FKv;)V

    iput-object p0, v2, LX/FjH;->A00:LX/G4Y;

    iput-object p2, v2, LX/FjH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FjH;->A05:LX/FKv;

    iput-object v0, v2, LX/FjH;->A04:LX/FKv;

    invoke-static {p0}, LX/G4Y;->A07(LX/G4Y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/FjH;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/FjH;->A07:Z

    invoke-virtual {p1}, LX/FjH;->A03()LX/G4W;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/GH7;

    invoke-direct {v0, p0, v2, v1}, LX/GH7;-><init>(LX/G4Y;LX/FjH;LX/G4W;)V

    iput-object v0, v2, LX/FjH;->A03:LX/GH7;

    return-object v2
.end method

.method public static A01(LX/FjH;)LX/FKv;
    .locals 0

    iget-object p0, p0, LX/FjH;->A05:LX/FKv;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/EqH;->A00(LX/FKv;)LX/FKv;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/GH7;

    iget-object p0, p0, LX/GH7;->A04:LX/FjH;

    invoke-virtual {p0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A03()LX/G4W;
    .locals 1

    iget-object v0, p0, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/FjH;->A03:LX/GH7;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GH7;->A01:LX/G4W;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-object v0, v0, LX/Fel;->A01:LX/BIj;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-object v0, v0, LX/Fel;->A01:LX/BIj;

    return-object v0
.end method

.method public A04()Ljava/lang/Object;
    .locals 3

    const-class v2, LX/Coa;

    iget-object v0, p0, LX/FjH;->A04:LX/FKv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/G1R;

    invoke-direct {v1, v2}, LX/G1R;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/FKv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/FjH;->A05:LX/FKv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/G1R;

    invoke-direct {v1, p1}, LX/G1R;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/FKv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/E5S;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E5S;

    iget-object v0, v0, LX/E5S;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E7W;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FjH;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "undefined"

    return-object v0

    :cond_2
    const-string v0, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/G1K;)V
    .locals 4

    instance-of v0, p0, LX/E5S;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E5S;

    iget-object v3, v0, LX/E5S;->A02:LX/Fl3;

    iget-object v0, v0, LX/E5S;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7W;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/E7W;->A03:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Fl3;->A01:LX/E7W;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Fl3;->A02:LX/E7W;

    if-nez v0, :cond_0

    const-string v0, "State set with no attached Section"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/Fl3;->A03:LX/Fcw;

    iget-object v1, v0, LX/Fcw;->A00:Ljava/util/Map;

    invoke-static {v2, v1}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    iget-object v0, p0, LX/FjH;->A0A:LX/FW3;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/FW3;->A03:LX/HDA;

    invoke-virtual {p0}, LX/FjH;->A06()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/FjH;->A07:Z

    invoke-interface {v2, p1, v1, v0}, LX/HDA;->C3Z(LX/G1K;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
