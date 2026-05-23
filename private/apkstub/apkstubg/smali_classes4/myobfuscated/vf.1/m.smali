.class public final Lmyobfuscated/vf/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/vf/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/vf/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lmyobfuscated/vf/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/vf/m;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/vf/m;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lmyobfuscated/vf/m$a;

    invoke-direct {v0, p0}, Lmyobfuscated/vf/m$a;-><init>(Lmyobfuscated/vf/m;)V

    iput-object v0, p0, Lmyobfuscated/vf/m;->c:Lmyobfuscated/vf/m$a;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance p1, Lmyobfuscated/vf/m$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmyobfuscated/vf/m;->c:Lmyobfuscated/vf/m$a;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lmyobfuscated/vf/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
