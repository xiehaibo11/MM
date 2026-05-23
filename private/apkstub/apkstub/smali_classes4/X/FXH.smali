.class public final LX/FXH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FXH;


# instance fields
.field public final A00:LX/H4R;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXH;

    invoke-direct {v0}, LX/FXH;-><init>()V

    sput-object v0, LX/FXH;->A02:LX/FXH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FXH;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/G9j;

    invoke-direct {v0}, LX/G9j;-><init>()V

    iput-object v0, p0, LX/FXH;->A00:LX/H4R;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/HD3;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/FTT;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/FXH;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HD3;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/FXH;->A00:LX/H4R;

    check-cast v1, LX/G9j;

    sget-object v0, LX/FlT;->A03:Ljava/lang/Class;

    const-class v2, LX/EOt;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FlT;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/G9j;->A00:LX/HAH;

    invoke-interface {v0, p1}, LX/HAH;->C5h(Ljava/lang/Class;)LX/H4N;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/G9a;

    iget v4, v5, LX/G9a;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FlT;->A02:LX/Esy;

    sget-object v1, LX/EzF;->A00:LX/Esw;

    :cond_1
    iget-object v0, v5, LX/G9a;->A01:LX/HIP;

    new-instance v4, LX/G9h;

    invoke-direct {v4, v1, v0, v2}, LX/G9h;-><init>(LX/Esw;LX/HIP;LX/Esy;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD3;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/FlT;->A00:LX/Esy;

    sget-object v1, LX/EzF;->A01:LX/Esw;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/EzJ;->A01:LX/H4O;

    sget-object v5, LX/EzH;->A01:LX/EzH;

    sget-object v9, LX/FlT;->A02:LX/Esy;

    if-eqz v0, :cond_4

    sget-object v4, LX/EzF;->A00:LX/Esw;

    sget-object v6, LX/EzI;->A01:LX/H4M;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/G9i;->A0G(LX/Esw;LX/EzH;LX/H4M;LX/H4N;LX/H4O;LX/Esy;)LX/G9i;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/EzI;->A01:LX/H4M;

    goto :goto_1

    :cond_5
    sget-object v8, LX/EzJ;->A00:LX/H4O;

    sget-object v5, LX/EzH;->A00:LX/EzH;

    if-eqz v0, :cond_6

    sget-object v9, LX/FlT;->A00:LX/Esy;

    sget-object v4, LX/EzF;->A01:LX/Esw;

    if-eqz v4, :cond_7

    sget-object v6, LX/EzI;->A00:LX/H4M;

    goto :goto_1

    :cond_6
    sget-object v9, LX/FlT;->A01:LX/Esy;

    const/4 v4, 0x0

    sget-object v6, LX/EzI;->A00:LX/H4M;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
