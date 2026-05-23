.class public final Lmyobfuscated/D4/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:[Lmyobfuscated/Uc0/k;
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
.field public final a:Lmyobfuscated/Qc0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/Qc0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lmyobfuscated/D4/a;

    const-string v2, "data"

    const-string v3, "getData()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$Data;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    invoke-virtual {v2, v0}, Lmyobfuscated/Nc0/r;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lmyobfuscated/Uc0/j;

    move-result-object v0

    const-string v3, "overlay"

    const-string v5, "getOverlay()Lcom/beautify/studio/impl/common/OverlayDrawersData;"

    invoke-static {v1, v3, v5, v4, v2}, Lcom/facebook/appevents/r;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILmyobfuscated/Nc0/r;)Lmyobfuscated/Uc0/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/Uc0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmyobfuscated/D4/a;->d:[Lmyobfuscated/Uc0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/Qc0/a;->a:Lmyobfuscated/Qc0/a;

    invoke-static {v0}, Lcom/facebook/appevents/t;->s(Lmyobfuscated/Qc0/a;)Lmyobfuscated/Qc0/b;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/D4/a;->a:Lmyobfuscated/Qc0/b;

    new-instance v0, Lmyobfuscated/Qc0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/D4/a;->b:Lmyobfuscated/Qc0/b;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    iput-object v0, p0, Lmyobfuscated/D4/a;->c:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final a()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/D4/a;->a:Lmyobfuscated/Qc0/b;

    sget-object v1, Lmyobfuscated/D4/a;->d:[Lmyobfuscated/Uc0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lmyobfuscated/Qc0/b;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/D4/a;->a()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    move-result-object v0

    iget-object v0, v0, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;->c:Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$a;

    invoke-virtual {p0}, Lmyobfuscated/D4/a;->a()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    move-result-object v1

    iget-object v1, v1, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;->d:Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lmyobfuscated/D4/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$a;

    const-string v2, "line"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$a;->a:F

    invoke-virtual {p0}, Lmyobfuscated/D4/a;->a()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    move-result-object v3

    iget-object v3, v3, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v3, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lmyobfuscated/D4/a;->a()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    move-result-object v3

    iget-object v3, v3, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v3, v3, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$a;->a:F

    invoke-virtual {p0}, Lmyobfuscated/D4/a;->a()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v2, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lmyobfuscated/D4/a;->a()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v2, v2, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/D4/a;->a()Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    move-result-object v0

    iget-object v0, v0, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;->a:Lmyobfuscated/G5/g;

    iget v0, v0, Lmyobfuscated/G5/g;->b:I

    return v0
.end method
