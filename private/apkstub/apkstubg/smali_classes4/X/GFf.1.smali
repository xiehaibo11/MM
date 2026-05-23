.class public final LX/GFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8n;


# instance fields
.field public final A00:LX/0vE;

.field public final A01:LX/1EB;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14330

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EB;

    iput-object v0, p0, LX/GFf;->A01:LX/1EB;

    invoke-static {}, LX/0mZ;->A0J()LX/0vE;

    move-result-object v0

    iput-object v0, p0, LX/GFf;->A00:LX/0vE;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/GFf;->A02:LX/0mf;

    return-void
.end method


# virtual methods
.method public C1g(LX/FOK;LX/FNM;)LX/14M;
    .locals 5

    iget-object v1, p2, LX/FNM;->A01:LX/Eez;

    sget-object v0, LX/Eez;->A02:LX/Eez;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/Eea;->A09:LX/Eea;

    sget-object v0, LX/Ed8;->A04:LX/Ed8;

    invoke-virtual {v0}, LX/Ed8;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "WhatsappCriticalLowMemoryEvent"

    new-instance v0, LX/FLp;

    invoke-direct {v0, v1, v2}, LX/FLp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v3, LX/4C1;

    invoke-direct {v3, v1, v0}, LX/4C1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v2, p0, LX/GFf;->A02:LX/0mf;

    const/16 v1, 0x2fb4

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/FNM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v4, v0, 0x400

    iget-object v2, p0, LX/GFf;->A01:LX/1EB;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/productinfra/avatar/liveediting/fallback/triggers/LowMemoryFallbackTrigger$trimMemoryEvent$1;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/productinfra/avatar/liveediting/fallback/triggers/LowMemoryFallbackTrigger$trimMemoryEvent$1;-><init>(LX/1EB;LX/1TQ;)V

    invoke-static {v0}, LX/3dR;->A00(LX/1B1;)LX/5Au;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v2, LX/GN0;

    invoke-direct {v2, v1, v0}, LX/GN0;-><init>(LX/14M;I)V

    const/16 v1, 0x8

    new-instance v0, LX/GN0;

    invoke-direct {v0, v2, v1}, LX/GN0;-><init>(LX/14M;I)V

    new-instance v2, LX/GN2;

    invoke-direct {v2, p0, v0, v4}, LX/GN2;-><init>(LX/GFf;LX/14M;I)V

    const/4 v0, 0x4

    new-instance v1, LX/GN5;

    invoke-direct {v1, p0, v2, v0}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [LX/14M;

    invoke-static {v3, v1, v0}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/3t6;->A01([LX/14M;)LX/5Aw;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/DF0;->A00:LX/DF0;

    goto :goto_1

    :cond_1
    sget-object v3, LX/DF0;->A00:LX/DF0;

    goto :goto_0
.end method
