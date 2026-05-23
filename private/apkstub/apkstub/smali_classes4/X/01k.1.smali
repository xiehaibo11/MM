.class public abstract LX/01k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/0Em;)V
    .locals 1

    iget-object v0, p1, LX/0Em;->A03:LX/0iq;

    invoke-static {v0}, LX/0Gx;->A00(LX/0iq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public abstract A04(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public A05(Landroid/content/Context;Ljava/lang/Object;)LX/0E4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A06(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
