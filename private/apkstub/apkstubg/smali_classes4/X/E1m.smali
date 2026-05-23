.class public final LX/E1m;
.super LX/FOK;
.source ""

# interfaces
.implements LX/H6B;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0nx;

.field public final A07:LX/1Hl;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FXL;LX/0kZ;LX/0nx;LX/1Hl;)V
    .locals 2

    invoke-static {p3, p5}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/FOK;-><init>(LX/0kZ;)V

    iput-object p1, p0, LX/E1m;->A08:Landroid/content/Context;

    iput-object p5, p0, LX/E1m;->A07:LX/1Hl;

    iput-object p4, p0, LX/E1m;->A06:LX/0nx;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AleLiveEditingPlayer:"

    invoke-static {p0, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {p2}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/E1m;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/E1m;)LX/FXL;
    .locals 0

    iget-object p0, p0, LX/E1m;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FXL;

    return-object p0
.end method

.method public static final A01(Ljava/util/Map;Z)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {p0}, LX/5Fa;->A0g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/parameter"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/value"

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/5Fa;->A0g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v4}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLOAT_RANGE:float:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p0}, LX/Dqr;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-object p0
.end method


# virtual methods
.method public A07()V
    .locals 2

    invoke-super {p0}, LX/FOK;->A07()V

    invoke-static {p0}, LX/E1m;->A00(LX/E1m;)LX/FXL;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/GlO;

    invoke-direct {v0, p0}, LX/GlO;-><init>(LX/H6B;)V

    invoke-static {v1, v0}, LX/FXL;->A00(LX/FXL;LX/1A0;)V

    :cond_0
    invoke-virtual {p0}, LX/FOK;->A02()V

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/E1m;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FOK;->A07:Ljava/util/Map;

    invoke-static {v0, p2}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FOK;->A07:Ljava/util/Map;

    iget-object v2, p0, LX/E1m;->A05:Ljava/lang/String;

    const-string v0, "[GenerateColorRamp] First generation hasnt happened yet, return safely"

    :goto_0
    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FOK;->A04:Ljava/util/Map;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GenerateColorRamp] Generating ramps: "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/E1Y;

    invoke-direct {v0, p1}, LX/E1Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FOK;->A04(LX/EjJ;)V

    iput-object p1, p0, LX/FOK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/FOK;->A04:Ljava/util/Map;

    sget-object v0, LX/Eek;->A02:LX/Eek;

    new-instance v4, LX/GhZ;

    invoke-direct {v4, v0, p0, p1, p2}, LX/GhZ;-><init>(LX/Eek;LX/E1m;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/FOK;->A00:LX/FNM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/FNM;->A0J:Z

    if-ne v0, v3, :cond_2

    iget-object v3, p0, LX/E1m;->A07:LX/1Hl;

    iget-object v2, p0, LX/E1m;->A06:LX/0nx;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$generateColorRamp$1;

    invoke-direct {v0, v1, v4}, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$generateColorRamp$1;-><init>(LX/1TQ;LX/0mz;)V

    invoke-static {v2, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GenerateColorRamp] Already generated/generating colorRamp with config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safely return"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/GhZ;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/E1m;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FOK;->A06:Ljava/util/Map;

    invoke-static {v0, p2}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FOK;->A06:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdatePresets]: "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/FOK;->A02:Ljava/lang/String;

    new-instance v4, LX/Ggz;

    invoke-direct {v4, p0, p1, p2}, LX/Ggz;-><init>(LX/E1m;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/FOK;->A00:LX/FNM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/FNM;->A0J:Z

    if-ne v0, v3, :cond_2

    iget-object v3, p0, LX/E1m;->A07:LX/1Hl;

    iget-object v2, p0, LX/E1m;->A06:LX/0nx;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$updatePresets$1;

    invoke-direct {v0, v1, v4}, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$updatePresets$1;-><init>(LX/1TQ;LX/0mz;)V

    invoke-static {v2, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/Ggz;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/E1m;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FOK;->A08:Ljava/util/Map;

    invoke-static {v0, p2}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FOK;->A08:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateSkeleton]: "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/FOK;->A02:Ljava/lang/String;

    new-instance v4, LX/Gh0;

    invoke-direct {v4, p0, p1, p2}, LX/Gh0;-><init>(LX/E1m;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/FOK;->A00:LX/FNM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/FNM;->A0J:Z

    if-ne v0, v3, :cond_2

    iget-object v3, p0, LX/E1m;->A07:LX/1Hl;

    iget-object v2, p0, LX/E1m;->A06:LX/0nx;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$updateSkeleton$1;

    invoke-direct {v0, v1, v4}, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$updateSkeleton$1;-><init>(LX/1TQ;LX/0mz;)V

    invoke-static {v2, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/Gh0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A0B(LX/FME;)Z
    .locals 6

    iget-object v3, p0, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[GenerateAvatar] requestId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/FME;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/FME;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FOK;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/FOK;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/E1m;->A02:Z

    new-instance v0, LX/E1c;

    invoke-direct {v0, v1}, LX/E1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FOK;->A04(LX/EjJ;)V

    new-instance v4, LX/Gf8;

    invoke-direct {v4, p1, p0}, LX/Gf8;-><init>(LX/FME;LX/E1m;)V

    iget-object v0, p0, LX/FOK;->A00:LX/FNM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FNM;->A0J:Z

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/E1m;->A07:LX/1Hl;

    iget-object v2, p0, LX/E1m;->A06:LX/0nx;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$generateAvatar$1;

    invoke-direct {v0, v1, v4}, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$generateAvatar$1;-><init>(LX/1TQ;LX/0mz;)V

    invoke-static {v2, v0, v3}, LX/2mY;->A1X(LX/0nx;LX/1B1;LX/1Hl;)V

    return v5

    :cond_0
    invoke-virtual {v4}, LX/Gf8;->invoke()Ljava/lang/Object;

    return v5
.end method

.method public BHR(LX/Ej8;)V
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, LX/Dys;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E1m;->A05:Ljava/lang/String;

    const-string v0, "[AvatarLiveEditingNotification][AvatarUpdateBegin]"

    :goto_0
    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Dyv;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E1m;->A05:Ljava/lang/String;

    const-string v0, "[AvatarLiveEditingNotification][AvatarUpdateEnd]"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Dyp;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/E1m;->A05:Ljava/lang/String;

    const-string v0, "[AvatarLiveEditingNotification][AvatarGenerationBegin]"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/Dyp;

    iget-object v1, p1, LX/Dyp;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/FOK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/FOK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v2, LX/E1e;

    invoke-direct {v2, v0, v1}, LX/E1e;-><init>(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p0, v2}, LX/FOK;->A04(LX/EjJ;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/Dyw;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[AvatarLiveEditingNotification][AvatarGenerationEnd] result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/Dyw;

    iget-object v2, p1, LX/Dyw;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Success"

    :goto_2
    invoke-static {v1, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FOK;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/Dyw;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "request id does not match, safely return"

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, "Unknown"

    goto :goto_2

    :pswitch_1
    const-string v1, "Internal Error"

    goto :goto_2

    :pswitch_2
    const-string v1, "Skipped Request"

    goto :goto_2

    :pswitch_3
    const-string v1, "Duplicate Request Id"

    goto :goto_2

    :pswitch_4
    const-string v1, "Unknown Request Id"

    goto :goto_2

    :pswitch_5
    const-string v1, "No Current Avatar"

    goto :goto_2

    :pswitch_6
    const-string v1, "CDL Error"

    goto :goto_2

    :pswitch_7
    const-string v1, "CDL Not Ready"

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v2, v3, :cond_8

    if-nez v4, :cond_5

    iput-boolean v7, p0, LX/E1m;->A02:Z

    :cond_5
    iget-boolean v0, p0, LX/E1m;->A04:Z

    if-nez v0, :cond_6

    if-nez v4, :cond_7

    iput-boolean v6, p0, LX/E1m;->A04:Z

    :cond_6
    iget-object v2, p0, LX/E1m;->A07:LX/1Hl;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$replayFirstLiveEditingPlayerRequestAfterAvatarGen$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/commonavatarliveediting/leplayer/ale/AleLiveEditingPlayer$replayFirstLiveEditingPlayerRequestAfterAvatarGen$1;-><init>(LX/E1m;LX/1TQ;)V

    sget-object v0, LX/1Hh;->A00:LX/1Hh;

    invoke-static {v3, v0, v1, v2}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    :cond_7
    iget-boolean v0, p1, LX/Dyw;->A02:Z

    new-instance v2, LX/E1f;

    invoke-direct {v2, v5, v0, v4}, LX/E1f;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    :cond_9
    invoke-virtual {p0}, LX/FOK;->A03()V

    new-instance v2, LX/E1d;

    invoke-direct {v2, v5, v1, v4}, LX/E1d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/Dyq;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/E1m;->A05:Ljava/lang/String;

    const-string v0, "[AvatarLiveEditingNotification][AvatarParametersUpdateBegin]"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/Dyt;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/E1m;->A05:Ljava/lang/String;

    const-string v0, "[AvatarLiveEditingNotification][AvatarParametersUpdateEnd]"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/Dyr;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/FOK;->A02:Ljava/lang/String;

    check-cast p1, LX/Dyr;

    iget-object v1, p1, LX/Dyr;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/E1a;

    invoke-direct {v0, v1}, LX/E1a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FOK;->A04(LX/EjJ;)V

    iget-object v1, p0, LX/E1m;->A05:Ljava/lang/String;

    const-string v0, "[AvatarLiveEditingNotification][AvatarRenderUpdateBegin]"

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/Dyu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FOK;->A02:Ljava/lang/String;

    check-cast p1, LX/Dyu;

    iget-object v2, p1, LX/Dyu;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/E1m;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AvatarLiveEditingNotification][AvatarRenderUpdateEnd] result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Dyu;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "Success"

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/E1Z;

    invoke-direct {v0, v2}, LX/E1Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FOK;->A04(LX/EjJ;)V

    iget-object v6, p0, LX/FOK;->A02:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v7, p0, LX/FOK;->A09:LX/0kZ;

    const-string v4, "complete"

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "avatar_edit_event"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "event_name"

    const-string v0, "avatar_load_status"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v7, LX/Fzi;

    iget-object v0, v7, LX/Fzi;->A0A:LX/F89;

    iget-object v0, v0, LX/F89;->A01:LX/FHm;

    invoke-virtual {v0, v3}, LX/FHm;->A00(Lorg/json/JSONObject;)V

    iget-boolean v1, p0, LX/FOK;->A0C:Z

    new-instance v0, LX/E1b;

    invoke-direct {v0, v6, v1}, LX/E1b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/FOK;->A04(LX/EjJ;)V

    invoke-virtual {p0}, LX/FOK;->A03()V

    :cond_e
    const-string v0, "[AvatarLiveEditingNotification][AvatarRenderUpdateEnd]"

    invoke-static {v5, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "Unknown"

    goto :goto_3

    :pswitch_9
    const-string v0, "Internal Error"

    goto :goto_3

    :pswitch_a
    const-string v0, "Skipped Request"

    goto :goto_3

    :pswitch_b
    const-string v0, "Duplicate Request Id"

    goto :goto_3

    :pswitch_c
    const-string v0, "Unknown Request Id"

    goto :goto_3

    :pswitch_d
    const-string v0, "No Current Avatar"

    goto :goto_3

    :pswitch_e
    const-string v0, "CDL Error"

    goto :goto_3

    :pswitch_f
    const-string v0, "CDL Not Ready"

    goto :goto_3

    :cond_f
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
