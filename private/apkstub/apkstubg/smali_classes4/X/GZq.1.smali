.class public final LX/GZq;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;)V
    .locals 1

    iput-object p1, p0, LX/GZq;->this$0:LX/EUT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/GZq;->this$0:LX/EUT;

    iget-object v0, v0, LX/CW0;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    iget-object v0, v0, LX/CbS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LX/GZq;->this$0:LX/EUT;

    iget-object v2, v0, LX/CW0;->A01:LX/Fra;

    iget-object v6, v0, LX/EUT;->A0B:LX/Fsj;

    iget-object v3, v0, LX/EUT;->A08:LX/EtU;

    iget-object v5, v0, LX/EUT;->A0A:LX/Fao;

    iget-object v4, v0, LX/EUT;->A09:LX/FdA;

    iget-object v0, v0, LX/EUT;->A02:LX/FCY;

    if-nez v0, :cond_0

    const-string v0, "keyboardVisibilityChangeDetector"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v7, v0, LX/FCY;->A03:LX/14M;

    new-instance v0, LX/Dwr;

    invoke-direct/range {v0 .. v7}, LX/Dwr;-><init>(Landroid/app/Application;LX/Fra;LX/EtU;LX/FdA;LX/Fao;LX/Fsj;LX/14M;)V

    return-object v0
.end method
