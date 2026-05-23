.class public final LX/FXF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FXF;


# instance fields
.field public final A00:LX/H47;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXF;

    invoke-direct {v0}, LX/FXF;-><init>()V

    sput-object v0, LX/FXF;->A02:LX/FXF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FXF;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/G8s;

    invoke-direct {v0}, LX/G8s;-><init>()V

    iput-object v0, p0, LX/FXF;->A00:LX/H47;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/HCR;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/F0G;->A02:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/FXF;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HCR;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/FXF;->A00:LX/H47;

    check-cast v1, LX/G8s;

    sget-object v0, LX/FTG;->A01:LX/Esl;

    const-class v5, LX/ELh;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FTG;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/G8s;->A00:LX/HAF;

    invoke-interface {v0, p1}, LX/HAF;->C5e(Ljava/lang/Class;)LX/H45;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/G8l;

    iget v2, v4, LX/G8l;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FTG;->A01:LX/Esl;

    sget-object v1, LX/Eyz;->A00:LX/Esh;

    :cond_1
    iget-object v0, v4, LX/G8l;->A01:LX/H46;

    new-instance v4, LX/G8q;

    invoke-direct {v4, v1, v0, v2}, LX/G8q;-><init>(LX/Esh;LX/H46;LX/Esl;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCR;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/FTG;->A00:LX/Esl;

    sget-object v1, LX/Eyz;->A01:LX/Esh;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v1, :cond_5

    sget-object v8, LX/Ez2;->A01:LX/Esj;

    sget-object v5, LX/Ez0;->A01:LX/Ez0;

    sget-object v9, LX/FTG;->A01:LX/Esl;

    if-eqz v0, :cond_4

    sget-object v4, LX/Eyz;->A00:LX/Esh;

    sget-object v6, LX/Ez1;->A01:LX/Esi;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/G8r;->A06(LX/Esh;LX/Ez0;LX/Esi;LX/H45;LX/Esj;LX/Esl;)LX/G8r;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/Ez1;->A01:LX/Esi;

    goto :goto_1

    :cond_5
    sget-object v8, LX/Ez2;->A00:LX/Esj;

    sget-object v5, LX/Ez0;->A00:LX/Ez0;

    sget-object v9, LX/FTG;->A00:LX/Esl;

    if-eqz v0, :cond_6

    sget-object v4, LX/Eyz;->A01:LX/Esh;

    if-eqz v4, :cond_7

    sget-object v6, LX/Ez1;->A00:LX/Esi;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    sget-object v6, LX/Ez1;->A00:LX/Esi;

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
