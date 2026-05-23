.class public abstract Lmyobfuscated/xf/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lmyobfuscated/g/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/xf/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Lmyobfuscated/C1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v1, 0x7f04044e

    invoke-static {p1, v1, v0}, Lmyobfuscated/xf/i;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/xf/a;->a:Landroid/animation/TimeInterpolator;

    const v0, 0x7f04043d

    const/16 v1, 0x12c

    invoke-static {v0, p1, v1}, Lmyobfuscated/xf/i;->c(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/xf/a;->c:I

    const v0, 0x7f040442

    const/16 v1, 0x96

    invoke-static {v0, p1, v1}, Lmyobfuscated/xf/i;->c(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmyobfuscated/xf/a;->d:I

    const v0, 0x7f040441

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lmyobfuscated/xf/i;->c(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmyobfuscated/xf/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/g/b;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/xf/a;->f:Lmyobfuscated/g/b;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmyobfuscated/xf/a;->f:Lmyobfuscated/g/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/xf/a;->f:Lmyobfuscated/g/b;

    return-object v0
.end method
