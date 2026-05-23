.class public final Lmyobfuscated/Mf/u;
.super Lmyobfuscated/Mf/o;


# instance fields
.field public final synthetic b:Lmyobfuscated/Mf/v;


# direct methods
.method public constructor <init>(Lmyobfuscated/Mf/v;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Mf/u;->b:Lmyobfuscated/Mf/v;

    invoke-direct {p0}, Lmyobfuscated/Mf/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Mf/u;->b:Lmyobfuscated/Mf/v;

    iget-object v1, v0, Lmyobfuscated/Mf/v;->a:Lmyobfuscated/Mf/w;

    iget-object v2, v1, Lmyobfuscated/Mf/w;->b:Lmyobfuscated/Mf/n;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lmyobfuscated/Mf/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/Mf/w;->l:Lmyobfuscated/Mf/h;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lmyobfuscated/Mf/w;->i:Lmyobfuscated/Mf/q;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lmyobfuscated/Mf/v;->a:Lmyobfuscated/Mf/w;

    iput-object v1, v0, Lmyobfuscated/Mf/w;->l:Lmyobfuscated/Mf/h;

    iput-boolean v3, v0, Lmyobfuscated/Mf/w;->g:Z

    return-void
.end method
