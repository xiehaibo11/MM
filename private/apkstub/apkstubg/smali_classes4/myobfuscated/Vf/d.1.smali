.class public final Lmyobfuscated/Vf/d;
.super Lmyobfuscated/Vf/J;


# instance fields
.field public final synthetic b:Lmyobfuscated/Vf/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Vf/e;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Vf/d;->b:Lmyobfuscated/Vf/e;

    invoke-direct {p0}, Lmyobfuscated/Vf/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Vf/d;->b:Lmyobfuscated/Vf/e;

    iget-object v1, v0, Lmyobfuscated/Vf/e;->a:Lmyobfuscated/Vf/f;

    iget-object v2, v1, Lmyobfuscated/Vf/f;->b:Lmyobfuscated/Vf/I;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/Vf/f;->l:Lmyobfuscated/Vf/r;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lmyobfuscated/Vf/f;->i:Lmyobfuscated/Mf/q;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lmyobfuscated/Vf/e;->a:Lmyobfuscated/Vf/f;

    iput-object v1, v0, Lmyobfuscated/Vf/f;->l:Lmyobfuscated/Vf/r;

    iput-boolean v3, v0, Lmyobfuscated/Vf/f;->g:Z

    return-void
.end method
