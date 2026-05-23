.class public LX/GA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GA5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GA5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GA5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/GA5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/GA5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GA5;->A00:Ljava/lang/Object;

    check-cast v1, LX/FhP;

    iget-object v3, p0, LX/GA5;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/GA5;->A01:Ljava/lang/Object;

    check-cast v2, LX/FMc;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/requestConnection() failed."

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/FhP;->A02:LX/6Jo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/6Jo;->A00(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/FMc;->A00:I

    :cond_1
    return-void

    :pswitch_0
    iget-object v6, p0, LX/GA5;->A00:Ljava/lang/Object;

    check-cast v6, LX/FaW;

    iget-object v5, p0, LX/GA5;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/GA5;->A01:Ljava/lang/Object;

    check-cast v4, LX/H4t;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EC04B8E62D38E19E749A"

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v6, LX/FaW;->A03:LX/1KP;

    sget-object v2, LX/5hN;->A01:LX/5hN;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_failure_exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FaW;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/1KP;->A01(LX/6K4;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/FaW;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QD;

    const-string v0, "_FAILURE"

    invoke-virtual {v1, v5, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    check-cast v4, LX/GEV;

    iget-object v1, v4, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TQ;

    invoke-static {p1}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/GA5;->A00:Ljava/lang/Object;

    check-cast v6, LX/FaW;

    iget-object v5, p0, LX/GA5;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/GA5;->A01:Ljava/lang/Object;

    check-cast v4, LX/HAR;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/FaW;->A03:LX/1KP;

    sget-object v2, LX/5hN;->A02:LX/5hN;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_failure_exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FaW;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/1KP;->A01(LX/6K4;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/FaW;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QD;

    const-string v0, "_FAILURE"

    invoke-virtual {v1, v5, v0}, LX/9QD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/HAR;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
