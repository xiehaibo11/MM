.class public final Lmyobfuscated/Ad/V$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Ad/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Ad/V;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ad/V;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Ad/V$a;->a:Lmyobfuscated/Ad/V;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/Ad/V$a;->a:Lmyobfuscated/Ad/V;

    iget-object p2, p1, Lmyobfuscated/Ad/V;->b:Landroid/os/Handler;

    new-instance v0, Lcom/appsflyer/internal/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
