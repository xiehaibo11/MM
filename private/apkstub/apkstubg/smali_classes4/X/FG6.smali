.class public final LX/FG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FDd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18055

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDd;

    iput-object v0, p0, LX/FG6;->A00:LX/FDd;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/AFJ;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, p1, v5}, LX/0mv;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz p3, :cond_3

    if-eq p3, v5, :cond_2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/FG6;->A00:LX/FDd;

    iget-object v0, v0, LX/FDd;->A02:LX/00G;

    :goto_0
    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AGZ;

    const/4 v2, 0x0

    iget-object v1, v3, LX/AGZ;->A01:LX/15R;

    const v0, 0x7f12189e

    invoke-virtual {v1, v2, v0}, LX/15R;->A08(II)V

    iget-object v2, v3, LX/AGZ;->A05:LX/0sV;

    const/16 v1, 0x1f

    :goto_1
    new-instance v0, LX/AN7;

    invoke-direct {v0, v3, p2, p1, v1}, LX/AN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0sV;->Bpj(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FG6;->A00:LX/FDd;

    iget-object v0, v0, LX/FDd;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AGa;

    const/4 v2, 0x0

    iget-object v1, v3, LX/AGa;->A01:LX/15R;

    const v0, 0x7f12189e

    invoke-virtual {v1, v2, v0}, LX/15R;->A08(II)V

    iget-object v2, v3, LX/AGa;->A04:LX/0sV;

    const/16 v1, 0x1c

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/FG6;->A00:LX/FDd;

    iget-object v0, v0, LX/FDd;->A05:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GFo;

    iget-object v0, v4, LX/GFo;->A01:LX/11g;

    invoke-static {v0, p2}, LX/9kh;->A03(LX/11g;LX/AFJ;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://x.com/intent/tweet/?text="

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v4, LX/GFo;->A00:LX/15j;

    invoke-virtual {v0, p1, v2}, LX/15j;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/FG6;->A00:LX/FDd;

    iget-object v0, v0, LX/FDd;->A03:LX/00G;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/FG6;->A00:LX/FDd;

    iget-object v0, v0, LX/FDd;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFn;

    iget-object v1, v0, LX/GFn;->A01:LX/1fi;

    iget-object v0, v0, LX/GFn;->A00:LX/15j;

    invoke-virtual {v1, p1, v0, p2}, LX/1fi;->A0Q(Landroid/app/Activity;LX/15j;LX/AFJ;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/FG6;->A00:LX/FDd;

    iget-object v0, v0, LX/FDd;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFp;

    iget-object v2, v0, LX/GFp;->A02:LX/11g;

    iget-object v1, v0, LX/GFp;->A00:LX/15R;

    iget-object v0, v0, LX/GFp;->A01:LX/0vE;

    invoke-static {v1, v0, v2, p2}, LX/9kh;->A04(LX/15R;LX/0vE;LX/11g;LX/AFJ;)V

    return-void
.end method
