.class public final LX/GZr;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;)V
    .locals 1

    iput-object p1, p0, LX/GZr;->this$0:LX/EUT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/GZr;->this$0:LX/EUT;

    iget-object v0, v0, LX/CW0;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    iget-object v0, v0, LX/CbS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    iget-object v1, p0, LX/GZr;->this$0:LX/EUT;

    iget-object v3, v1, LX/CW0;->A01:LX/Fra;

    iget-object v5, v1, LX/EUT;->A0C:LX/FsV;

    iget-object v4, v1, LX/EUT;->A0A:LX/Fao;

    iget-object v0, v1, LX/EUT;->A02:LX/FCY;

    if-nez v0, :cond_0

    const-string v0, "keyboardVisibilityChangeDetector"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v8, v0, LX/FCY;->A03:LX/14M;

    new-instance v6, LX/GmC;

    invoke-direct {v6, v1}, LX/GmC;-><init>(LX/EUT;)V

    new-instance v7, LX/GmD;

    invoke-direct {v7, v1}, LX/GmD;-><init>(LX/EUT;)V

    new-instance v1, LX/Dws;

    invoke-direct/range {v1 .. v8}, LX/Dws;-><init>(Landroid/app/Application;LX/Fra;LX/Fao;LX/FsV;LX/1A0;LX/1A0;LX/14M;)V

    return-object v1
.end method
