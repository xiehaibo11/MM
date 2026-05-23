.class public final LX/GFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Auw;


# instance fields
.field public final synthetic A00:LX/GFl;


# direct methods
.method public constructor <init>(LX/GFl;)V
    .locals 0

    iput-object p1, p0, LX/GFt;->A00:LX/GFl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4S(LX/8oS;)V
    .locals 2

    iget-object v1, p0, LX/GFt;->A00:LX/GFl;

    new-instance v0, LX/EXP;

    invoke-direct {v0, p1}, LX/EXP;-><init>(LX/8oS;)V

    invoke-static {v1, v0}, LX/GFl;->A00(LX/GFl;LX/EiZ;)V

    return-void
.end method

.method public B4V(LX/8oH;)V
    .locals 2

    iget-object v1, p0, LX/GFt;->A00:LX/GFl;

    new-instance v0, LX/EXQ;

    invoke-direct {v0, p1}, LX/EXQ;-><init>(LX/8oH;)V

    invoke-static {v1, v0}, LX/GFl;->A00(LX/GFl;LX/EiZ;)V

    return-void
.end method

.method public B4W(LX/8oB;)V
    .locals 6

    iget-object v3, p0, LX/GFt;->A00:LX/GFl;

    invoke-virtual {p1}, LX/9KG;->A02()LX/1Rl;

    move-result-object v5

    iget-object v4, v3, LX/GFl;->A02:LX/FKH;

    iget-object v0, v3, LX/GFl;->A00:LX/FIf;

    iget-object v2, v0, LX/FIf;->A00:LX/HCI;

    invoke-interface {v2}, LX/HCI;->getTreeModelType()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.MexIqHandler>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/HCI;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v0}, LX/FKH;->A01(LX/1Rl;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/EXN;

    if-nez v0, :cond_0

    const-string v0, "Unknown parsing failure while processing response"

    new-instance v1, LX/EXM;

    invoke-direct {v1, v0, v2}, LX/EXM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v1

    :cond_0
    check-cast v2, LX/EiZ;

    invoke-static {v3, v2}, LX/GFl;->A00(LX/GFl;LX/EiZ;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/GFl;->A01:LX/1gF;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/BjS;

    invoke-interface {v0, v1}, LX/1gF;->Bat(LX/BjS;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/EXG;

    if-nez v0, :cond_0

    const-string v0, "Unknown product failure while processing response"

    new-instance v1, LX/EXU;

    invoke-direct {v1, v0, v2}, LX/EXU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
