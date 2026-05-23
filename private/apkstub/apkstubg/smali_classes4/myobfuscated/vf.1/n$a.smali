.class public final Lmyobfuscated/vf/n$a;
.super Lmyobfuscated/Cd0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/vf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/vf/n;


# direct methods
.method public constructor <init>(Lmyobfuscated/vf/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vf/n$a;->a:Lmyobfuscated/vf/n;

    return-void
.end method


# virtual methods
.method public final e0(I)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lmyobfuscated/vf/n$a;->a:Lmyobfuscated/vf/n;

    iput-boolean p1, v0, Lmyobfuscated/vf/n;->e:Z

    iget-object p1, v0, Lmyobfuscated/vf/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/vf/n$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/vf/n$b;->a()V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lmyobfuscated/vf/n$a;->a:Lmyobfuscated/vf/n;

    iput-boolean p1, p2, Lmyobfuscated/vf/n;->e:Z

    iget-object p1, p2, Lmyobfuscated/vf/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/vf/n$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/vf/n$b;->a()V

    :cond_1
    return-void
.end method
