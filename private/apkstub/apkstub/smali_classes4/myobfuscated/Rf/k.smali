.class public final Lmyobfuscated/Rf/k;
.super Lmyobfuscated/Rf/h;


# instance fields
.field public final synthetic b:Lmyobfuscated/Rf/p;


# direct methods
.method public constructor <init>(Lmyobfuscated/Rf/p;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Rf/k;->b:Lmyobfuscated/Rf/p;

    invoke-direct {p0}, Lmyobfuscated/Rf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Rf/k;->b:Lmyobfuscated/Rf/p;

    iget-object v1, v0, Lmyobfuscated/Rf/p;->m:Lmyobfuscated/Rf/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lmyobfuscated/Rf/p;->b:Lmyobfuscated/Rf/g;

    const-string v4, "Unbind from service."

    invoke-virtual {v3, v4, v2}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lmyobfuscated/Rf/p;->l:Lmyobfuscated/Rf/o;

    iget-object v3, v0, Lmyobfuscated/Rf/p;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v0, Lmyobfuscated/Rf/p;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/Rf/p;->m:Lmyobfuscated/Rf/e;

    iput-object v1, v0, Lmyobfuscated/Rf/p;->l:Lmyobfuscated/Rf/o;

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/Rf/p;->b()V

    return-void
.end method
