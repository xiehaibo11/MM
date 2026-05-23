.class public final Lmyobfuscated/A6/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/a2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/a2/o<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/a2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/a2/o<",
            "Ljava/util/Map<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/a2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

.field public f:Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 1

    const-string v0, "matrixData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/A6/l;->a:Lmyobfuscated/a2/o;

    iput-object p1, p0, Lmyobfuscated/A6/l;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    new-instance p1, Lmyobfuscated/a2/o;

    invoke-direct {p1}, Lmyobfuscated/a2/o;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A6/l;->c:Lmyobfuscated/a2/o;

    iput-object p1, p0, Lmyobfuscated/A6/l;->d:Lmyobfuscated/a2/o;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A6/l;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(II)Lcom/beautify/studio/impl/common/drawers/EyePairData;
    .locals 7

    new-instance v3, Lcom/beautify/studio/impl/common/drawers/EyeData;

    int-to-float v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-int/lit8 p0, p0, 0xa

    int-to-float p0, p0

    sub-float v4, v2, p0

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    invoke-direct {v3, v4, p1, v0}, Lcom/beautify/studio/impl/common/drawers/EyeData;-><init>(FFF)V

    new-instance v4, Lcom/beautify/studio/impl/common/drawers/EyeData;

    add-float/2addr v2, p0

    invoke-direct {v4, v2, p1, v0}, Lcom/beautify/studio/impl/common/drawers/EyeData;-><init>(FFF)V

    new-instance p0, Lcom/beautify/studio/impl/common/drawers/EyePairData;

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x78

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/beautify/studio/impl/common/drawers/EyePairData;-><init>(Lcom/beautify/studio/impl/common/drawers/EyeData;Lcom/beautify/studio/impl/common/drawers/EyeData;Lcom/beautify/studio/impl/common/drawers/EyeData;ZLjava/lang/String;I)V

    return-object p0
.end method

.method public static c(Lmyobfuscated/A6/l;Lcom/beautify/studio/impl/common/drawers/DrawerType;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/A6/l;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmyobfuscated/A6/l;->c:Lmyobfuscated/a2/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lmyobfuscated/A6/l;->a:Lmyobfuscated/a2/o;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/impl/redEye/presentation/c;)V
    .locals 9
    .param p1    # Lcom/beautify/studio/impl/redEye/presentation/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/A6/l;->e:Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    const/4 v6, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    iget-object v2, p0, Lmyobfuscated/A6/l;->b:Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x43fa0000    # 500.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;-><init>(Lcom/beautify/studio/impl/common/entity/MatrixData;ILjava/util/ArrayList;Lcom/beautify/studio/impl/common/drawers/EyePairData;ZFF)V

    iput-object v0, p0, Lmyobfuscated/A6/l;->e:Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/A6/l;->e:Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    if-eqz v0, :cond_1

    new-instance v1, Lmyobfuscated/M4/w;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lmyobfuscated/M4/w;-><init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;II)V

    iget-object p1, p0, Lmyobfuscated/A6/l;->g:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/beautify/studio/impl/common/drawers/DrawerType;->RED_EYE:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/A6/l;->c:Lmyobfuscated/a2/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
