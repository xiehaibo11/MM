.class public final LX/GDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vJ;


# instance fields
.field public final A00:LX/00G;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1UA;


# direct methods
.method public constructor <init>(LX/00G;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDn;->A00:LX/00G;

    invoke-static {}, LX/0ms;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GDn;->A01:Landroid/content/Context;

    new-array v2, v1, [LX/169;

    new-instance v1, LX/G4z;

    invoke-direct {v1, p0}, LX/G4z;-><init>(LX/GDn;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/1UA;

    invoke-direct {v0, v2}, LX/1UA;-><init>([LX/169;)V

    iput-object v0, p0, LX/GDn;->A02:LX/1UA;

    return-void
.end method


# virtual methods
.method public B1b()V
    .locals 0

    return-void
.end method

.method public BH5()V
    .locals 2

    invoke-static {}, LX/0v6;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/Cja;->A00()LX/Cja;

    iget-object v1, p0, LX/GDn;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/GDn;->A02:LX/1UA;

    invoke-static {v1, v0}, LX/Cja;->A01(Landroid/content/Context;LX/1U9;)V

    iget-object v0, p0, LX/GDn;->A00:LX/00G;

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

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
