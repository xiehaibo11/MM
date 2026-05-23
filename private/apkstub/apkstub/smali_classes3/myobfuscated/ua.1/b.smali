.class public final Lmyobfuscated/ua/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic h:[Lmyobfuscated/Uc0/k;
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
.field public final a:F

.field public final b:Lmyobfuscated/Gm/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/nn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/ua/b;

    const-string v2, "thumbColor"

    const-string v3, "getThumbColor()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "strokeColor"

    const-string v5, "getStrokeColor()I"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lmyobfuscated/ua/b;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 6

    sget-object v0, Lcom/tokens/spacing/SpacingSystem;->S8:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValue()F

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lcom/facebook/appevents/v;->h(FI)F

    move-result v3

    sget-object v4, Lmyobfuscated/Ka0/a;->g:Lmyobfuscated/Ma0/i;

    iget-object v4, v4, Lmyobfuscated/Ma0/i;->a:Lmyobfuscated/Ma0/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v4

    invoke-static {v2, v1}, Lcom/facebook/appevents/v;->h(FI)F

    move-result v2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    move p1, v5

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmyobfuscated/ua/b;->a:F

    new-instance p2, Lmyobfuscated/Gm/d;

    invoke-direct {p2, p0}, Lmyobfuscated/Gm/d;-><init>(Lmyobfuscated/ua/b;)V

    iput-object p2, p0, Lmyobfuscated/ua/b;->b:Lmyobfuscated/Gm/d;

    new-instance p2, Lmyobfuscated/nn/b;

    invoke-direct {p2, p0}, Lmyobfuscated/nn/b;-><init>(Lmyobfuscated/ua/b;)V

    iput-object p2, p0, Lmyobfuscated/ua/b;->c:Lmyobfuscated/nn/b;

    iput v0, p0, Lmyobfuscated/ua/b;->d:F

    sub-float/2addr v0, v3

    iput v0, p0, Lmyobfuscated/ua/b;->e:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Lmyobfuscated/ua/b;->h:[Lmyobfuscated/Uc0/k;

    aget-object v3, v3, v1

    invoke-virtual {p2, p0, v3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lmyobfuscated/ua/b;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmyobfuscated/ua/b;->g:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1, p1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method
