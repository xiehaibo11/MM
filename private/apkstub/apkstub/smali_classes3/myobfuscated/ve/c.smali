.class public final synthetic Lmyobfuscated/ve/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/ve/d;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ve/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ve/c;->a:Lmyobfuscated/ve/d;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/ve/c;->a:Lmyobfuscated/ve/d;

    iget-object p1, p1, Lmyobfuscated/ve/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
