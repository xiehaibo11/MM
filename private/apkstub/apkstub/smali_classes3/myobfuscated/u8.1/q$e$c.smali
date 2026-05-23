.class public final Lmyobfuscated/u8/q$e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/u8/q$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/u8/q$e;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/q$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u8/q$e$c;->a:Lmyobfuscated/u8/q$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/u8/q$e$c;->a:Lmyobfuscated/u8/q$e;

    iget-boolean v0, v0, Lmyobfuscated/u8/q$e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/u8/q$e$c;->a:Lmyobfuscated/u8/q$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/u8/q$e;->e:Z

    iget-object v0, p0, Lmyobfuscated/u8/q$e$c;->a:Lmyobfuscated/u8/q$e;

    iget-object v1, v0, Lmyobfuscated/u8/q$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lmyobfuscated/u8/q$e;->f:Lmyobfuscated/u8/q$e$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
