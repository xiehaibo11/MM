.class public final Lmyobfuscated/na/b;
.super Lmyobfuscated/G2/c;


# instance fields
.field public final synthetic b:Lmyobfuscated/na/c;

.field public final synthetic c:Lmyobfuscated/G2/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/na/c;Lmyobfuscated/G2/d;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/na/b;->b:Lmyobfuscated/na/c;

    iput-object p2, p0, Lmyobfuscated/na/b;->c:Lmyobfuscated/G2/d;

    invoke-direct {p0}, Lmyobfuscated/G2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/na/b;->b:Lmyobfuscated/na/c;

    iget-boolean v1, v0, Lmyobfuscated/na/c;->a:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lmyobfuscated/na/b;->c:Lmyobfuscated/G2/d;

    invoke-virtual {p1, p0}, Lmyobfuscated/G2/d;->c(Lmyobfuscated/G2/c;)V

    return-void

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    iget-object p1, v0, Lmyobfuscated/na/c;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
