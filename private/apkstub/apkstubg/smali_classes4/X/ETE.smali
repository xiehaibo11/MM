.class public LX/ETE;
.super LX/FaY;
.source ""


# instance fields
.field public final A00:LX/FJU;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FJU;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ETE;->A00:LX/FJU;

    iput-boolean p2, p0, LX/ETE;->A01:Z

    iput-boolean p3, p0, LX/ETE;->A02:Z

    return-void
.end method


# virtual methods
.method public A08(LX/FBR;)LX/FaY;
    .locals 6

    iget-boolean v0, p0, LX/ETE;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, LX/EeF;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/FBR;->A00:LX/FXZ;

    iget-object v2, v0, LX/FXZ;->A00:LX/HFW;

    const/4 v0, 0x1

    new-array v1, v0, [LX/EeF;

    sget-object v0, LX/EeF;->A04:LX/EeF;

    invoke-static {v0, v1, v3}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/FUH;->A01:LX/FUH;

    if-nez v2, :cond_0

    new-instance v2, LX/GCX;

    invoke-direct {v2}, LX/GCX;-><init>()V

    :cond_0
    iget-object v0, v0, LX/FUH;->A00:LX/Fdl;

    new-instance v3, LX/FXZ;

    invoke-direct {v3, v2, v0, v4, v5}, LX/FXZ;-><init>(LX/HFW;LX/Fdl;Ljava/util/Collection;Ljava/util/EnumSet;)V

    iget-object v2, p0, LX/ETE;->A00:LX/FJU;

    iget-object v1, p1, LX/FBR;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/FBR;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/FJU;->A00(LX/FXZ;Ljava/lang/Object;Ljava/lang/Object;)LX/Fa6;

    move-result-object v0

    invoke-virtual {v0}, LX/Fa6;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HFW;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/HEF;->A00:LX/ETC;

    return-object v1

    :cond_1
    sget-object v1, LX/HEF;->A01:LX/ETC;

    return-object v1
    :try_end_0
    .catch LX/ESy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/HEF;->A00:LX/ETC;

    return-object v1

    :cond_2
    :try_start_1
    iget-object v5, p0, LX/ETE;->A00:LX/FJU;

    iget-boolean v0, v5, LX/FJU;->A01:Z

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/FBR;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/FBR;->A00:LX/FXZ;

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ETI;

    invoke-direct {v1, v0}, LX/ETI;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/FBR;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/FBR;->A00:LX/FXZ;

    invoke-virtual {v5, v0, v1, v1}, LX/FJU;->A00(LX/FXZ;Ljava/lang/Object;Ljava/lang/Object;)LX/Fa6;

    move-result-object v0

    invoke-virtual {v0}, LX/Fa6;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/FBR;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/FBR;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/FBR;->A00:LX/FXZ;

    invoke-virtual {v5, v0, v2, v1}, LX/FJU;->A00(LX/FXZ;Ljava/lang/Object;Ljava/lang/Object;)LX/Fa6;

    move-result-object v0

    invoke-virtual {v0}, LX/Fa6;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v1

    :cond_5
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ETG;

    invoke-direct {v1, v0, v3}, LX/ETG;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/HEF;->A01:LX/ETC;

    return-object v1

    :cond_7
    sget-object v1, LX/HEF;->A00:LX/ETC;

    return-object v1

    :cond_8
    instance-of v0, v2, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ETF;

    invoke-direct {v1, v0}, LX/ETF;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_9
    if-nez v2, :cond_a

    sget-object v1, LX/HEF;->A02:LX/ETB;

    return-object v1

    :cond_a
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/FXZ;->A01:LX/Fdl;

    const-class v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/Fdl;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/ETJ;

    invoke-direct {v1, v0}, LX/ETJ;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/FXZ;->A01:LX/Fdl;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, LX/Fdl;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/ETJ;

    invoke-direct {v1, v0}, LX/ETJ;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to a ValueNode"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPz;

    invoke-direct {v0, v1}, LX/GPz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/ESy; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/HEF;->A03:LX/ETA;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/ETE;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ETE;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v0, "!"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/ETE;->A00:LX/FJU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/Fbf;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ETE;->A00:LX/FJU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
