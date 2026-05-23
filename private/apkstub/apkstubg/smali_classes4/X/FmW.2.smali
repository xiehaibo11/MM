.class public LX/FmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A03:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/os/Handler$Callback;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-string v0, "mCallback"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LX/FmW;->A03:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FmW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/FmW;->A01:Landroid/os/Handler;

    const/16 v0, 0x15

    new-instance v2, LX/GIk;

    invoke-direct {v2, p0, v0}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/GIk;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    sget-object v1, LX/Ezd;->A00:Ljava/util/List;

    invoke-static {v1}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EjL;

    check-cast v3, LX/E2B;

    iget v0, v3, LX/E2B;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x73

    if-eq v1, v0, :cond_1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/E2B;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXi;

    invoke-static {v2}, LX/FXi;->A00(LX/FXi;)V

    if-nez v5, :cond_0

    iget v0, v3, LX/E2B;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x73

    if-eq v1, v0, :cond_3

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_3

    :catch_0
    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FmW;->A00:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/FmW;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/FXi;->A00(LX/FXi;)V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v0, p0, LX/FmW;->A00:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
