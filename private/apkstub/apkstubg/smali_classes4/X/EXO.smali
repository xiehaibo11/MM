.class public final LX/EXO;
.super LX/EZX;
.source ""

# interfaces
.implements LX/5ES;


# direct methods
.method public constructor <init>(LX/FIf;)V
    .locals 6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deliver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FIf;->A00:LX/HCI;

    invoke-interface {v0}, LX/HCI;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "TRANSPORT"

    const-string v3, "mex-delivery-failure"

    const/16 v5, 0x1d7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/EZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
