.class public final Lmyobfuscated/ic/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/fc/b;

.field public b:Lmyobfuscated/nc/a;

.field public c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field public final d:Lmyobfuscated/ic/a$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/fc/b;Lmyobfuscated/nc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/ic/a$a;

    invoke-direct {v0, p0}, Lmyobfuscated/ic/a$a;-><init>(Lmyobfuscated/ic/a;)V

    iput-object v0, p0, Lmyobfuscated/ic/a;->d:Lmyobfuscated/ic/a$a;

    iput-object p1, p0, Lmyobfuscated/ic/a;->a:Lmyobfuscated/fc/b;

    iput-object p2, p0, Lmyobfuscated/ic/a;->b:Lmyobfuscated/nc/a;

    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lmyobfuscated/nc/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    iput-object p1, p0, Lmyobfuscated/ic/a;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    return-void
.end method
