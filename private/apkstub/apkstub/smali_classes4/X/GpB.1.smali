.class public final LX/GpB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $listener:LX/HAR;

.field public final synthetic $perfTimerName:Ljava/lang/String;

.field public final synthetic this$0:LX/FaW;


# direct methods
.method public constructor <init>(LX/HAR;LX/FaW;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/GpB;->this$0:LX/FaW;

    iput-object p3, p0, LX/GpB;->$perfTimerName:Ljava/lang/String;

    iput-object p1, p0, LX/GpB;->$listener:LX/HAR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    iget-object v0, p0, LX/GpB;->this$0:LX/FaW;

    iget-object v0, v0, LX/FaW;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QD;

    iget-object v1, p0, LX/GpB;->$perfTimerName:Ljava/lang/String;

    const-string v0, "_SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GpB;->$listener:LX/HAR;

    check-cast p1, Lcom/google/android/play/core/integrity/br;

    iget-object v0, p1, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAR;->BfA(Ljava/lang/String;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
