.class public final synthetic LX/GDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8f;


# instance fields
.field public final synthetic A00:LX/F89;


# direct methods
.method public synthetic constructor <init>(LX/F89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDi;->A00:LX/F89;

    return-void
.end method


# virtual methods
.method public final BPl(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v3, p0, LX/GDi;->A00:LX/F89;

    iget-object v1, v3, LX/F89;->A00:LX/F56;

    if-eqz v1, :cond_1

    const-string v0, "type"

    invoke-static {v0, p1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/F56;->A00:LX/Fzi;

    invoke-static {v4, p1}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    new-instance v1, LX/E1p;

    invoke-direct {v1, v0}, LX/E1p;-><init>(LX/10M;)V

    iget-object v0, v2, LX/Fzi;->A04:LX/0kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0kY;->BPf(LX/EjK;)V

    :cond_0
    iget-object v0, v2, LX/Fzi;->A0D:LX/14Q;

    invoke-interface {v0, v1}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    const-string v0, "avatar_fetch_event"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_name"

    invoke-static {v0, p1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3876a8fa

    if-eq v1, v0, :cond_3

    const v0, 0x589a93fc

    if-eq v1, v0, :cond_2

    const v0, 0x5f416562

    if-ne v1, v0, :cond_1

    const-string v0, "fetch_failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/F89;->A00:LX/F56;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F56;->A00:LX/Fzi;

    sget-object v0, LX/Eed;->A05:LX/Eed;

    :goto_0
    invoke-static {v0, v1}, LX/Fzi;->A00(LX/Eed;LX/Fzi;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fetch_started"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/F89;->A00:LX/F56;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F56;->A00:LX/Fzi;

    sget-object v0, LX/Eed;->A06:LX/Eed;

    goto :goto_0

    :cond_3
    const-string v0, "fetch_completed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/F89;->A00:LX/F56;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/F56;->A00:LX/Fzi;

    sget-object v1, LX/Eed;->A04:LX/Eed;

    const/4 v0, 0x2

    invoke-static {v1, v2}, LX/Fzi;->A00(LX/Eed;LX/Fzi;)V

    iget-object v2, v2, LX/Fzi;->A09:LX/FTu;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const v0, 0xdd33e23

    invoke-static {v2, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    return-void
.end method
