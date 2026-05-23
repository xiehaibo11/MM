.class public final Lmyobfuscated/z9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lmyobfuscated/z9/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/z9/c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/z9/b;->c:Lmyobfuscated/z9/c;

    iput-object p2, p0, Lmyobfuscated/z9/b;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Lmyobfuscated/z9/b;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/z9/b;->a:Landroid/content/ComponentName;

    iget-object v1, p0, Lmyobfuscated/z9/b;->b:Landroid/os/IBinder;

    iget-object v2, p0, Lmyobfuscated/z9/b;->c:Lmyobfuscated/z9/c;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/z9/c;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
