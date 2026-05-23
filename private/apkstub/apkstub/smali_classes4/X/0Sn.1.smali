.class public final LX/0Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14Z;


# static fields
.field public static final A01:LX/0n1;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ZZ;->A00:LX/0ZZ;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    sput-object v0, LX/0Sn;->A01:LX/0n1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sn;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static final A00()LX/0Ar;
    .locals 1

    invoke-static {}, LX/0Sn;->A01()LX/0n1;

    move-result-object v0

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ar;

    return-object v0
.end method

.method public static final synthetic A01()LX/0n1;
    .locals 1

    sget-object v0, LX/0Sn;->A01:LX/0n1;

    return-object v0
.end method


# virtual methods
.method public BeB(LX/1M6;LX/13V;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1M6;->ON_DESTROY:LX/1M6;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0Sn;->A00:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, LX/0Sn;->A00()LX/0Ar;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0Ar;->A01(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v3}, LX/0Ar;->A00(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/0Ar;->A02(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
