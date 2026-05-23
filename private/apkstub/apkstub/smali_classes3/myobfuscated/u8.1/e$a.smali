.class public final Lmyobfuscated/u8/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/u8/e;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/u8/e;

.field public final synthetic b:Lmyobfuscated/u8/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/e;Lmyobfuscated/u8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u8/e$a;->b:Lmyobfuscated/u8/e;

    iput-object p2, p0, Lmyobfuscated/u8/e$a;->a:Lmyobfuscated/u8/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lmyobfuscated/o8/o;->a()Lmyobfuscated/o8/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmyobfuscated/B8/m;->a()V

    iget-object v0, v0, Lmyobfuscated/o8/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmyobfuscated/u8/e$a;->b:Lmyobfuscated/u8/e;

    iget-object v0, v0, Lmyobfuscated/u8/e;->b:Lmyobfuscated/u8/f;

    iput-boolean v1, v0, Lmyobfuscated/u8/f;->b:Z

    iget-object v0, p0, Lmyobfuscated/u8/e$a;->b:Lmyobfuscated/u8/e;

    iget-object v0, v0, Lmyobfuscated/u8/e;->a:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/u8/e$a;->a:Lmyobfuscated/u8/e;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lmyobfuscated/u8/e$a;->b:Lmyobfuscated/u8/e;

    iget-object v0, v0, Lmyobfuscated/u8/e;->b:Lmyobfuscated/u8/f;

    iget-object v0, v0, Lmyobfuscated/u8/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
