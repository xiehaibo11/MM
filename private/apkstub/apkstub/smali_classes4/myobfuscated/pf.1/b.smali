.class public final Lmyobfuscated/pf/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/pf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/pf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/pf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/pf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/pf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lmyobfuscated/pf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lmyobfuscated/pf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403e2

    invoke-static {p1, v1, v0}, Lmyobfuscated/zf/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lmyobfuscated/bf/a;->y:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lmyobfuscated/pf/a;->a(ILandroid/content/Context;)Lmyobfuscated/pf/a;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/pf/b;->a:Lmyobfuscated/pf/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lmyobfuscated/pf/a;->a(ILandroid/content/Context;)Lmyobfuscated/pf/a;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/pf/b;->g:Lmyobfuscated/pf/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lmyobfuscated/pf/a;->a(ILandroid/content/Context;)Lmyobfuscated/pf/a;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/pf/b;->b:Lmyobfuscated/pf/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lmyobfuscated/pf/a;->a(ILandroid/content/Context;)Lmyobfuscated/pf/a;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/pf/b;->c:Lmyobfuscated/pf/a;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lmyobfuscated/zf/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3, p1}, Lmyobfuscated/pf/a;->a(ILandroid/content/Context;)Lmyobfuscated/pf/a;

    move-result-object v3

    iput-object v3, p0, Lmyobfuscated/pf/b;->d:Lmyobfuscated/pf/a;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3, p1}, Lmyobfuscated/pf/a;->a(ILandroid/content/Context;)Lmyobfuscated/pf/a;

    move-result-object v3

    iput-object v3, p0, Lmyobfuscated/pf/b;->e:Lmyobfuscated/pf/a;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2, p1}, Lmyobfuscated/pf/a;->a(ILandroid/content/Context;)Lmyobfuscated/pf/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/pf/b;->f:Lmyobfuscated/pf/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pf/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
