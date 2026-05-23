.class public final Lmyobfuscated/Da/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:[Lmyobfuscated/Uc0/k;
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
.field public a:Lmyobfuscated/Sf0/b;

.field public final b:Lmyobfuscated/Da/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/Da/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/Da/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/Da/a;

    const-string v2, "hue"

    const-string v3, "getHue()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "saturation"

    const-string v5, "getSaturation()F"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v3

    const-string v5, "brightness"

    const-string v6, "getBrightness()F"

    invoke-static {v1, v5, v6, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/Da/a;->e:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Da/a$a;

    invoke-direct {v2, v1, p0}, Lmyobfuscated/Da/a$a;-><init>(Ljava/lang/Float;Lmyobfuscated/Da/a;)V

    iput-object v2, p0, Lmyobfuscated/Da/a;->b:Lmyobfuscated/Da/a$a;

    new-array v1, v0, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Da/a$b;

    invoke-direct {v2, v1, p0}, Lmyobfuscated/Da/a$b;-><init>(Ljava/lang/Float;Lmyobfuscated/Da/a;)V

    iput-object v2, p0, Lmyobfuscated/Da/a;->c:Lmyobfuscated/Da/a$b;

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lmyobfuscated/Da/a$c;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/Da/a$c;-><init>(Ljava/lang/Float;Lmyobfuscated/Da/a;)V

    iput-object v0, p0, Lmyobfuscated/Da/a;->d:Lmyobfuscated/Da/a$c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmyobfuscated/Da/a;->b()F

    move-result v2

    sget-object v3, Lmyobfuscated/Da/a;->e:[Lmyobfuscated/Uc0/k;

    aget-object v4, v3, v1

    iget-object v5, p0, Lmyobfuscated/Da/a;->c:Lmyobfuscated/Da/a$b;

    invoke-virtual {v5, p0, v4}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aget-object v3, v3, v0

    iget-object v5, p0, Lmyobfuscated/Da/a;->d:Lmyobfuscated/Da/a$c;

    invoke-virtual {v5, p0, v3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v4, v5, v1

    aput v3, v5, v0

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lmyobfuscated/Da/a;->e:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/Da/a;->b:Lmyobfuscated/Da/a$a;

    invoke-virtual {v1, p0, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
