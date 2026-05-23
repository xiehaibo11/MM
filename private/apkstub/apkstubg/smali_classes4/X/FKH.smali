.class public LX/FKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EXC;

.field public final A01:LX/EXD;

.field public final A02:LX/Eku;

.field public final A03:LX/00G;

.field public final A04:LX/00G;


# direct methods
.method public constructor <init>(LX/EXC;LX/EXD;LX/Eku;LX/00G;LX/00G;)V
    .locals 0

    invoke-static {p4, p5}, LX/7qP;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKH;->A00:LX/EXC;

    iput-object p2, p0, LX/FKH;->A01:LX/EXD;

    iput-object p4, p0, LX/FKH;->A03:LX/00G;

    iput-object p5, p0, LX/FKH;->A04:LX/00G;

    iput-object p3, p0, LX/FKH;->A02:LX/Eku;

    return-void
.end method


# virtual methods
.method public final A00(LX/FLf;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FKH;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    invoke-virtual {p1}, LX/FLf;->A00()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :try_start_0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    invoke-static {p2, v0, v1, v3}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/2Jl;

    invoke-virtual {p1}, LX/FLf;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    new-instance v0, LX/BjS;

    invoke-direct {v0, v2, v1}, LX/BjS;-><init>(LX/2Jl;Lorg/json/JSONArray;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/EXF;

    invoke-direct {v0, p2, v1}, LX/EXF;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/1Rl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "update"

    invoke-virtual {p1, v0}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/EXK;

    invoke-direct {v0}, LX/EXK;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Rl;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_1

    const-string v0, "{"

    invoke-static {v0, v2}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, LX/FKH;->A01:LX/EXD;

    new-instance v0, LX/GEG;

    invoke-direct {v0, p1}, LX/GEG;-><init>(LX/1Rl;)V

    invoke-virtual {v1, v0}, LX/GEF;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FKH;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FA9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/FA9;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZK;

    iget-object v0, v0, LX/FZK;->A00:LX/GKd;

    invoke-virtual {v0, p3}, LX/GKd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLl;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/FLl;->A00:LX/GEL;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoWireType not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "Unable to get ArgoWireType"

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/FA9;->A00:LX/0vI;

    const-string v1, "ArgoWireTypeStoreProvider"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0vI;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :cond_5
    instance-of v0, v2, LX/1AN;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected null exception while getting wire type for "

    invoke-static {v0, p3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/EXM;

    invoke-direct {v2, v1, v0}, LX/EXM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v0, LX/EXJ;

    invoke-direct {v0, p3, v2}, LX/EXJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/FLf;

    invoke-virtual {p0, v1, p2}, LX/FKH;->A00(LX/FLf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/FKH;->A00:LX/EXC;

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/H4s;

    new-instance v0, LX/GEH;

    invoke-direct {v0, v2, p1}, LX/GEH;-><init>(LX/H4s;LX/1Rl;)V

    invoke-virtual {v1, v0}, LX/GEF;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error during parseInput for: "

    invoke-static {v0, p3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/UnknownError;

    invoke-direct {v1}, Ljava/lang/UnknownError;-><init>()V

    new-instance v0, LX/EXM;

    invoke-direct {v0, v2, v1}, LX/EXM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0
.end method
