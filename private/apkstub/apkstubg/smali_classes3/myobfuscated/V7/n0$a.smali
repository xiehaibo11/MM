.class public final Lmyobfuscated/V7/n0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/V7/n0;->a(Ljava/lang/String;Lmyobfuscated/V7/t;Lmyobfuscated/V7/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmyobfuscated/V7/t;

.field public final synthetic c:Lmyobfuscated/V7/z0;

.field public final synthetic d:Lmyobfuscated/V7/n0;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/n0;Ljava/lang/String;Lmyobfuscated/V7/t;Lmyobfuscated/V7/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/n0$a;->d:Lmyobfuscated/V7/n0;

    iput-object p2, p0, Lmyobfuscated/V7/n0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/V7/n0$a;->b:Lmyobfuscated/V7/t;

    iput-object p4, p0, Lmyobfuscated/V7/n0$a;->c:Lmyobfuscated/V7/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/V7/n0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/V7/n0$a;->d:Lmyobfuscated/V7/n0;

    iget-object v2, v1, Lmyobfuscated/V7/n0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-boolean v3, v1, Lmyobfuscated/V7/n0;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/V7/n0$a;->b:Lmyobfuscated/V7/t;

    iget-object v2, p0, Lmyobfuscated/V7/n0$a;->c:Lmyobfuscated/V7/z0;

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/V7/t;->d(Ljava/lang/Throwable;Lmyobfuscated/V7/z0;)V

    :cond_0
    :goto_0
    return-void
.end method
