.class public final LX/FXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FXI;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/FUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXI;

    invoke-direct {v0}, LX/FXI;-><init>()V

    sput-object v0, LX/FXI;->A02:LX/FXI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FXI;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/FUG;

    invoke-direct {v0}, LX/FUG;-><init>()V

    iput-object v0, p0, LX/FXI;->A01:LX/FUG;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/HDG;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/F0L;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v3, p0, LX/FXI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDG;

    if-nez v4, :cond_9

    iget-object v1, p0, LX/FXI;->A01:LX/FUG;

    sget-object v0, LX/FlS;->A02:LX/FIw;

    const-class v2, LX/ESb;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FlS;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/FUG;->A00:LX/HAM;

    invoke-interface {v0, p1}, LX/HAM;->BEx(Ljava/lang/Class;)LX/FBP;

    move-result-object v8

    iget v4, v8, LX/FBP;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FlS;->A02:LX/FIw;

    sget-object v1, LX/EzN;->A01:LX/EtK;

    :cond_1
    iget-object v0, v8, LX/FBP;->A01:LX/HIY;

    new-instance v4, LX/GBn;

    invoke-direct {v4, v1, v0, v2}, LX/GBn;-><init>(LX/EtK;LX/HIY;LX/FIw;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDG;

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    sget-object v2, LX/FlS;->A00:LX/FIw;

    sget-object v1, LX/EzN;->A00:LX/EtK;

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

    if-ne v0, v1, :cond_7

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v7, LX/EzP;->A01:LX/EtM;

    sget-object v5, LX/FFC;->A01:LX/FFC;

    sget-object v9, LX/FlS;->A02:LX/FIw;

    if-eqz v0, :cond_4

    sget-object v4, LX/EzN;->A01:LX/EtK;

    sget-object v6, LX/EzO;->A01:LX/Fbb;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/GBo;->A0M(LX/EtK;LX/FFC;LX/Fbb;LX/EtM;LX/FBP;LX/FIw;)LX/GBo;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/EzO;->A01:LX/Fbb;

    goto :goto_2

    :cond_5
    sget-object v7, LX/EzP;->A00:LX/EtM;

    sget-object v5, LX/FFC;->A00:LX/FFC;

    if-eqz v0, :cond_6

    sget-object v9, LX/FlS;->A00:LX/FIw;

    sget-object v4, LX/EzN;->A00:LX/EtK;

    if-eqz v4, :cond_8

    sget-object v6, LX/EzO;->A00:LX/Fbb;

    goto :goto_2

    :cond_6
    sget-object v9, LX/FlS;->A01:LX/FIw;

    const/4 v4, 0x0

    sget-object v6, LX/EzO;->A00:LX/Fbb;

    goto :goto_2

    :cond_7
    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
