.class public final Lmyobfuscated/kb/b$a$a;
.super Lmyobfuscated/kb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/kb/b$a;-><init>(Lmyobfuscated/kb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/kb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/kb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/kb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/kb/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kb/b$a$a;->a:Lmyobfuscated/kb/b;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lmyobfuscated/a2/h;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/kb/b$a$a;->a:Lmyobfuscated/kb/b;

    iget-object v0, p1, Lmyobfuscated/kb/b;->d:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lmyobfuscated/dY/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lmyobfuscated/dY/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
