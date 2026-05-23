.class public final LX/FhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HBJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/FSa;->A00:LX/FSa;

    new-instance v0, LX/GEJ;

    invoke-direct {v0, v1}, LX/GEJ;-><init>(LX/FSa;)V

    invoke-direct {p0, v0}, LX/FhG;-><init>(LX/HBJ;)V

    return-void
.end method

.method public constructor <init>(LX/HBJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FhG;->A00:LX/HBJ;

    return-void
.end method

.method private final A00(LX/GHc;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, LX/EZM;

    invoke-direct {v2, v0}, LX/EZM;-><init>(Lorg/json/JSONArray;)V

    :try_start_0
    invoke-virtual {p1}, LX/GHc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ekt;

    invoke-virtual {p0, v0}, LX/FhG;->A04(LX/Ekt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Emi;

    invoke-virtual {v2, v0}, LX/EZM;->A00(LX/Emi;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/FLk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v1, LX/FSa;->A00:LX/FSa;

    new-instance v0, LX/GEJ;

    invoke-direct {v0, v1}, LX/GEJ;-><init>(LX/FSa;)V

    invoke-static {p0}, LX/FhG;->A01(LX/FLk;)V

    throw v2
.end method


# virtual methods
.method public final A02(LX/Ekn;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/EY4;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EY5;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EY6;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EY7;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EYA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, LX/EZM;

    invoke-direct {v3, v0}, LX/EZM;-><init>(Lorg/json/JSONArray;)V

    :try_start_0
    check-cast p1, LX/EYA;

    iget-object v0, p1, LX/EYA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ekn;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/FhG;->A02(LX/Ekn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Emi;

    invoke-virtual {v3, v0}, LX/EZM;->A00(LX/Emi;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p1, LX/EY9;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EYB;

    if-eqz v0, :cond_1

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/EZL;

    invoke-direct {v3, v0}, LX/EZL;-><init>(Lorg/json/JSONObject;)V

    :try_start_1
    check-cast p1, LX/EYB;

    iget-object v0, p1, LX/EYB;->A00:LX/GKd;

    invoke-virtual {v0}, LX/GKd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ekn;

    invoke-virtual {p0, v0}, LX/FhG;->A02(LX/Ekn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Emi;

    invoke-virtual {v3, v0, v1}, LX/EZL;->A00(LX/Emi;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, p1, LX/EY8;

    if-nez v0, :cond_2

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/FhG;->A00:LX/HBJ;

    invoke-interface {v0, p1}, LX/HBJ;->AgR(LX/Ekn;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final A03(LX/FZI;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/2me;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/EZL;

    invoke-direct {v3, v0}, LX/EZL;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v0, p1, LX/FZI;->A00:LX/GKd;

    invoke-virtual {v0}, LX/GKd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ekn;

    invoke-virtual {p0, v0}, LX/FhG;->A02(LX/Ekn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Emi;

    invoke-virtual {v3, v0, v1}, LX/EZL;->A00(LX/Emi;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A04(LX/Ekt;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/EYd;

    if-eqz v0, :cond_1

    check-cast p1, LX/EYd;

    iget-object v0, p1, LX/EYd;->A00:LX/GHc;

    invoke-direct {p0, v0}, LX/FhG;->A00(LX/GHc;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p1, LX/EYe;

    if-eqz v0, :cond_2

    check-cast p1, LX/EYe;

    iget-object v3, p1, LX/EYe;->A00:LX/FLg;

    iget-object v2, p0, LX/FhG;->A00:LX/HBJ;

    iget-object v0, v3, LX/FLg;->A00:LX/GEP;

    iget-object v1, v0, LX/GEP;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/FLg;->A01:LX/Eks;

    invoke-interface {v2, v0, v1}, LX/HBJ;->AgO(LX/Eks;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_2
    instance-of v0, p1, LX/EYf;

    if-eqz v0, :cond_3

    check-cast p1, LX/EYf;

    iget-object v0, p1, LX/EYf;->A00:LX/Ekn;

    invoke-virtual {p0, v0}, LX/FhG;->A02(LX/Ekn;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_3
    instance-of v0, p1, LX/EYg;

    if-eqz v0, :cond_7

    check-cast p1, LX/EYg;

    iget-object v3, p1, LX/EYg;->A00:LX/FMS;

    const/4 v5, 0x0

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/EZL;

    invoke-direct {v4, v0}, LX/EZL;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "message"

    iget-object v0, v3, LX/FMS;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/EZL;->A00(LX/Emi;Ljava/lang/String;)V

    iget-object v1, v3, LX/FMS;->A03:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, LX/EZM;

    invoke-direct {v2, v0}, LX/EZM;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLk;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FhG;->A01(LX/FLk;)V

    throw v5

    :cond_4
    const-string v0, "locations"

    invoke-virtual {v4, v2, v0}, LX/EZL;->A00(LX/Emi;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/FMS;->A01:LX/FaJ;

    if-eqz v0, :cond_6

    const-string v1, "path"

    invoke-virtual {v0}, LX/FaJ;->A00()LX/EZM;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/EZL;->A00(LX/Emi;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/FMS;->A00:LX/FZI;

    if-eqz v0, :cond_0

    const-string v1, "extensions"

    invoke-virtual {p0, v0}, LX/FhG;->A03(LX/FZI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Emi;

    invoke-virtual {v4, v0, v1}, LX/EZL;->A00(LX/Emi;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    instance-of v0, p1, LX/EYh;

    if-eqz v0, :cond_8

    check-cast p1, LX/EYh;

    iget-object v0, p1, LX/EYh;->A00:LX/FZI;

    invoke-virtual {p0, v0}, LX/FhG;->A03(LX/FZI;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_8
    instance-of v0, p1, LX/EYi;

    if-eqz v0, :cond_9

    check-cast p1, LX/EYi;

    iget-object v1, p1, LX/EYi;->A00:LX/Ekp;

    instance-of v0, v1, LX/EYI;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/EYK;

    if-eqz v0, :cond_d

    check-cast v1, LX/EYK;

    iget-object v0, v1, LX/EYK;->A00:LX/Ekt;

    invoke-virtual {p0, v0}, LX/FhG;->A04(LX/Ekt;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_9
    instance-of v0, p1, LX/EYj;

    if-eqz v0, :cond_a

    check-cast p1, LX/EYj;

    iget-object v0, p1, LX/EYj;->A00:LX/FaJ;

    invoke-virtual {v0}, LX/FaJ;->A00()LX/EZM;

    move-result-object v4

    return-object v4

    :cond_a
    instance-of v0, p1, LX/EYk;

    if-eqz v0, :cond_10

    check-cast p1, LX/EYk;

    iget-object v1, p1, LX/EYk;->A00:LX/FZJ;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/EZL;

    invoke-direct {v4, v0}, LX/EZL;-><init>(Lorg/json/JSONObject;)V

    :try_start_1
    iget-object v0, v1, LX/FZJ;->A00:LX/GKd;

    invoke-virtual {v0}, LX/GKd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eko;

    instance-of v0, v1, LX/EYC;

    if-eqz v0, :cond_c

    check-cast v1, LX/EYC;

    iget-object v0, v1, LX/EYC;->A00:LX/FLi;

    iget-object v0, v0, LX/FLi;->A00:LX/Ekt;

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/EYD;

    if-eqz v0, :cond_f

    check-cast v1, LX/EYD;

    iget-object v0, v1, LX/EYD;->A00:LX/FLj;

    iget-object v0, v0, LX/FLj;->A00:LX/Ekt;

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/FhG;->A04(LX/Ekt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Emi;

    invoke-virtual {v4, v0, v2}, LX/EZL;->A00(LX/Emi;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    instance-of v0, v1, LX/EYJ;

    if-nez v0, :cond_e

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v4, LX/EZK;->A00:LX/EZK;

    return-object v4

    :cond_f
    :try_start_2
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v4

    return-object v4

    :cond_10
    instance-of v0, p1, LX/EYl;

    if-eqz v0, :cond_11

    check-cast p1, LX/EYl;

    iget-object v1, p1, LX/EYl;->A00:LX/Eks;

    iget-object v0, p0, LX/FhG;->A00:LX/HBJ;

    invoke-interface {v0, v1}, LX/HBJ;->AgX(LX/Eks;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_11
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FhG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FhG;

    iget-object v1, p0, LX/FhG;->A00:LX/HBJ;

    iget-object v0, p1, LX/FhG;->A00:LX/HBJ;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FhG;->A00:LX/HBJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoJsonValueEncoder(scalarEncoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FhG;->A00:LX/HBJ;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
