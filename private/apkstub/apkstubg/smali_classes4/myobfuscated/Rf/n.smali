.class public final Lmyobfuscated/Rf/n;
.super Lmyobfuscated/Rf/h;


# instance fields
.field public final synthetic b:Lmyobfuscated/Rf/o;


# direct methods
.method public constructor <init>(Lmyobfuscated/Rf/o;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Rf/n;->b:Lmyobfuscated/Rf/o;

    invoke-direct {p0}, Lmyobfuscated/Rf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Rf/n;->b:Lmyobfuscated/Rf/o;

    iget-object v1, v0, Lmyobfuscated/Rf/o;->a:Lmyobfuscated/Rf/p;

    iget-object v2, v1, Lmyobfuscated/Rf/p;->b:Lmyobfuscated/Rf/g;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/Rf/p;->m:Lmyobfuscated/Rf/e;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lmyobfuscated/Rf/p;->j:Lmyobfuscated/Rf/i;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lmyobfuscated/Rf/o;->a:Lmyobfuscated/Rf/p;

    iput-object v1, v0, Lmyobfuscated/Rf/p;->m:Lmyobfuscated/Rf/e;

    iput-boolean v3, v0, Lmyobfuscated/Rf/p;->g:Z

    return-void
.end method
