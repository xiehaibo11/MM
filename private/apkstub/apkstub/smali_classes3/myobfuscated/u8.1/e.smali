.class public final Lmyobfuscated/u8/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmyobfuscated/u8/f;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/f;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u8/e;->b:Lmyobfuscated/u8/f;

    iput-object p2, p0, Lmyobfuscated/u8/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    new-instance v0, Lmyobfuscated/u8/e$a;

    invoke-direct {v0, p0, p0}, Lmyobfuscated/u8/e$a;-><init>(Lmyobfuscated/u8/e;Lmyobfuscated/u8/e;)V

    invoke-static {}, Lmyobfuscated/B8/m;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
