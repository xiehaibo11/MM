.class public final LX/GpA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $listener:LX/H4t;

.field public final synthetic $perfTimerName:Ljava/lang/String;

.field public final synthetic this$0:LX/FaW;


# direct methods
.method public constructor <init>(LX/H4t;LX/FaW;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/GpA;->this$0:LX/FaW;

    iput-object p3, p0, LX/GpA;->$perfTimerName:Ljava/lang/String;

    iput-object p1, p0, LX/GpA;->$listener:LX/H4t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v0, p0, LX/GpA;->this$0:LX/FaW;

    iput-object p1, v0, LX/FaW;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v0, v0, LX/FaW;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QD;

    iget-object v1, p0, LX/GpA;->$perfTimerName:Ljava/lang/String;

    const-string v0, "_SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GpA;->$listener:LX/H4t;

    if-eqz v0, :cond_0

    check-cast v0, LX/GEV;

    iget-object v1, v0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TQ;

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
