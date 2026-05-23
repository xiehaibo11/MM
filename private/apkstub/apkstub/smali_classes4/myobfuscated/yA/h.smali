.class public final Lmyobfuscated/yA/h;
.super Landroidx/appcompat/widget/AppCompatSeekBar;


# static fields
.field public static final synthetic g:[Lmyobfuscated/Uc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmyobfuscated/Uc0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lmyobfuscated/G5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/yA/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/yA/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getDrawStrategy()Lcom/picsart/effect/common/widget/DrawStrategy;"

    const/4 v2, 0x0

    const-class v3, Lmyobfuscated/yA/h;

    const-string v4, "drawStrategy"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v1, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/Uc0/k;

    aput-object v0, v1, v2

    sput-object v1, Lmyobfuscated/yA/h;->g:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmyobfuscated/G5/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x64

    iput p2, p1, Lmyobfuscated/G5/g;->b:I

    iput-object p1, p0, Lmyobfuscated/yA/h;->b:Lmyobfuscated/G5/g;

    new-instance p1, Lmyobfuscated/yA/b;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "getProgressDrawable(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getThumb(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lmyobfuscated/yA/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmyobfuscated/yA/h;->c:Lmyobfuscated/yA/b;

    new-instance p2, Lmyobfuscated/yA/h$a;

    invoke-direct {p2, p1, p0}, Lmyobfuscated/yA/h$a;-><init>(Lmyobfuscated/yA/b;Lmyobfuscated/yA/h;)V

    iput-object p2, p0, Lmyobfuscated/yA/h;->d:Lmyobfuscated/yA/h$a;

    new-instance p1, Lmyobfuscated/yA/h$b;

    invoke-direct {p1, p0}, Lmyobfuscated/yA/h$b;-><init>(Lmyobfuscated/yA/h;)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getAutoAdjustment()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/yA/h;->e:Z

    return v0
.end method

.method public final getDrawStrategy()Lmyobfuscated/yA/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmyobfuscated/yA/h;->g:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/yA/h;->d:Lmyobfuscated/yA/h$a;

    invoke-interface {v1, p0, v0}, Lmyobfuscated/Qc0/d;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yA/c;

    return-object v0
.end method

.method public final getListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/yA/h;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public final getSupportedMax()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yA/h;->b:Lmyobfuscated/G5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "seekBar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lmyobfuscated/G5/g;->b:I

    return v0
.end method

.method public final getSupportedMin()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yA/h;->b:Lmyobfuscated/G5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "seekBar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lmyobfuscated/G5/g;->a:I

    return v0
.end method

.method public final getSupportedProgress()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yA/h;->b:Lmyobfuscated/G5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "seekBar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, v0, Lmyobfuscated/G5/g;->a:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/yA/h;->getDrawStrategy()Lmyobfuscated/yA/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmyobfuscated/yA/c;->b(Lmyobfuscated/yA/h;Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setAutoAdjustment(Z)V
    .locals 0

    iput-boolean p1, p0, Lmyobfuscated/yA/h;->e:Z

    return-void
.end method

.method public final setDrawStrategy(Lmyobfuscated/yA/c;)V
    .locals 2
    .param p1    # Lmyobfuscated/yA/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/yA/h;->g:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/yA/h;->d:Lmyobfuscated/yA/h$a;

    invoke-interface {v1, p0, v0, p1}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/yA/h;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/yA/h;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public final setSupportedMax(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yA/h;->b:Lmyobfuscated/G5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "seekBar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v0, Lmyobfuscated/G5/g;->b:I

    iget v0, v0, Lmyobfuscated/G5/g;->a:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final setSupportedMin(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yA/h;->b:Lmyobfuscated/G5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "seekBar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v0, Lmyobfuscated/G5/g;->a:I

    iget v0, v0, Lmyobfuscated/G5/g;->b:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final setSupportedProgress(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/yA/h;->b:Lmyobfuscated/G5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "seekBar"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lmyobfuscated/G5/g;->a:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
