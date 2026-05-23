.class public final LX/Fzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kY;


# instance fields
.field public final synthetic A00:LX/FOK;

.field public final synthetic A01:LX/FNM;


# direct methods
.method public constructor <init>(LX/FOK;LX/FNM;)V
    .locals 0

    iput-object p1, p0, LX/Fzh;->A00:LX/FOK;

    iput-object p2, p0, LX/Fzh;->A01:LX/FNM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPf(LX/EjK;)V
    .locals 5

    iget-object v3, p0, LX/Fzh;->A00:LX/FOK;

    iget-object v4, p0, LX/Fzh;->A01:LX/FNM;

    instance-of v0, p1, LX/E1n;

    if-eqz v0, :cond_6

    check-cast p1, LX/E1n;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleEffectEvent: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveEditingPlayer"

    invoke-static {v0, v1}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/E1n;->A00:LX/Eed;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    new-instance v1, LX/E1l;

    invoke-direct {v1, v2}, LX/E1l;-><init>(Z)V

    :goto_0
    invoke-virtual {v3, v1}, LX/FOK;->A04(LX/EjJ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/E1j;->A00:LX/E1j;

    goto :goto_0

    :cond_2
    sget-object v1, LX/E1h;->A00:LX/E1h;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/E1l;

    invoke-direct {v1, v0}, LX/E1l;-><init>(Z)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/E1i;->A00:LX/E1i;

    goto :goto_0

    :cond_5
    iget-object v4, v4, LX/FNM;->A02:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "editor_initial_config"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/FOK;->A09:LX/0kZ;

    check-cast v0, LX/Fzi;

    iget-object v0, v0, LX/Fzi;->A0A:LX/F89;

    iget-object v0, v0, LX/F89;->A01:LX/FHm;

    invoke-virtual {v0, v2}, LX/FHm;->A00(Lorg/json/JSONObject;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/E1p;

    if-eqz v0, :cond_8

    check-cast p1, LX/E1p;

    iget-object v2, p1, LX/E1p;->A00:LX/10M;

    iget-object v1, v2, LX/10M;->first:Ljava/lang/Object;

    const-string v0, "effect_ready"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/FOK;->A0C:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FOK;->A0C:Z

    sget-object v0, LX/E1k;->A00:LX/E1k;

    invoke-virtual {v3, v0}, LX/FOK;->A04(LX/EjJ;)V

    :cond_7
    new-instance v1, LX/E1X;

    invoke-direct {v1, v2}, LX/E1X;-><init>(LX/10M;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/E1q;

    if-eqz v0, :cond_9

    sget-object v1, LX/E1g;->A00:LX/E1g;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/E1o;

    if-nez v0, :cond_0

    sget-object v0, LX/E1r;->A00:LX/E1r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/E1s;->A00:LX/E1s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
