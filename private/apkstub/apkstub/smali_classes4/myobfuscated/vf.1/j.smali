.class public final Lmyobfuscated/vf/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/vf/j$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/vf/j$a;

.field public final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lmyobfuscated/vf/j$a;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lmyobfuscated/vf/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vf/j;->a:Lmyobfuscated/vf/j$a;

    iput-object p2, p0, Lmyobfuscated/vf/j;->b:[Landroid/view/View;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lmyobfuscated/vf/j;
    .locals 3
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/vf/j;

    new-instance v1, Lcom/facebook/appevents/w;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/facebook/appevents/w;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lmyobfuscated/vf/j;-><init>(Lmyobfuscated/vf/j$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/vf/j;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lmyobfuscated/vf/j;->a:Lmyobfuscated/vf/j$a;

    invoke-interface {v4, p1, v3}, Lmyobfuscated/vf/j$a;->f(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
