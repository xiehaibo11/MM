.class public final LX/01R;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/014;


# direct methods
.method public constructor <init>(LX/014;)V
    .locals 1

    iput-object p1, p0, LX/01R;->this$0:LX/014;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/014;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/014;->A07(LX/014;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can not perform this action after onSaveInstanceState"

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    :goto_0
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/014;)V
    .locals 0

    invoke-static {p0}, LX/01R;->A00(LX/014;)V

    return-void
.end method

.method public static synthetic A02(LX/014;LX/01h;)V
    .locals 0

    invoke-static {p0, p1}, LX/014;->A08(LX/014;LX/01h;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/01h;
    .locals 4

    iget-object v1, p0, LX/01R;->this$0:LX/014;

    new-instance v0, LX/01g;

    invoke-direct {v0, v1}, LX/01g;-><init>(LX/014;)V

    new-instance v3, LX/01h;

    invoke-direct {v3, v0}, LX/01h;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/01R;->this$0:LX/014;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v2, v3}, LX/0Tb;-><init>(LX/014;LX/01h;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2, v3}, LX/014;->A08(LX/014;LX/01h;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/01R;->A03()LX/01h;

    move-result-object v0

    return-object v0
.end method
