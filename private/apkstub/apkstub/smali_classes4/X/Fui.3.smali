.class public final LX/Fui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/150;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0qQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2md;->A0e()LX/0qQ;

    move-result-object v0

    iput-object v0, p0, LX/Fui;->A02:LX/0qQ;

    iget-object v3, v0, LX/0qQ;->A00:LX/00G;

    invoke-interface {v3}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "detect_device_foldable"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Fui;->A00:Z

    invoke-interface {v3}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "detect_device_foldable_bookmode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Fui;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/FKq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/EuT;->A00(LX/FKq;)LX/HGz;

    move-result-object v2

    iget-boolean v0, p0, LX/Fui;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v4, p0, LX/Fui;->A00:Z

    iget-object v0, p0, LX/Fui;->A02:LX/0qQ;

    invoke-static {v0}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    invoke-static {v1, v0, v4}, LX/0mY;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, LX/Fui;->A01:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    check-cast v2, LX/Fv8;

    iget-object v3, v2, LX/Fv8;->A00:LX/1Op;

    iget v2, v3, LX/1Op;->A02:I

    iget v0, v3, LX/1Op;->A01:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/1Op;->A00:I

    iget v0, v3, LX/1Op;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_2

    sget-object v1, LX/FWs;->A01:LX/FWs;

    :goto_0
    sget-object v0, LX/FWs;->A02:LX/FWs;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/Fui;->A01:Z

    iget-object v0, p0, LX/Fui;->A02:LX/0qQ;

    invoke-static {v0}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-static {v1, v0, v4}, LX/0mY;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/FWs;->A02:LX/FWs;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
