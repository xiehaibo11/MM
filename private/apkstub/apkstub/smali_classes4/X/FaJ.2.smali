.class public final LX/FaJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FaJ;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LX/3ar;I)V
    .locals 1

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FaJ;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00()LX/EZM;
    .locals 4

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, LX/EZM;

    invoke-direct {v3, v0}, LX/EZM;-><init>(Lorg/json/JSONArray;)V

    iget-object v0, p0, LX/FaJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ekq;

    instance-of v0, v1, LX/EYL;

    if-eqz v0, :cond_0

    check-cast v1, LX/EYL;

    iget-object v0, v1, LX/EYL;->A00:Ljava/lang/String;

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v0}, LX/EZJ;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/EZM;->A00(LX/Emi;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/EYM;

    if-eqz v0, :cond_1

    check-cast v1, LX/EYM;

    iget-wide v0, v1, LX/EYM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/EZI;

    invoke-direct {v1, v0}, LX/EZI;-><init>(Ljava/lang/Number;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FaJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FaJ;

    iget-object v1, p0, LX/FaJ;->A00:Ljava/util/ArrayList;

    iget-object v0, p1, LX/FaJ;->A00:Ljava/util/ArrayList;

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

    iget-object v0, p0, LX/FaJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoPathValue(segments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaJ;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
