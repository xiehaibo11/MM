.class public final LX/G4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/169;


# instance fields
.field public final synthetic A00:LX/GDn;


# direct methods
.method public constructor <init>(LX/GDn;)V
    .locals 0

    iput-object p1, p0, LX/G4z;->A00:LX/GDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arq()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0uL;->A07([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BZo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/G4z;->A00:LX/GDn;

    invoke-static {}, LX/0v6;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundRestrictionManager; received event on unsupported OS version."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/GDn;->A00:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yN;

    invoke-virtual {v0}, LX/9yN;->A00()V

    goto :goto_0
.end method
