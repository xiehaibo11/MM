.class public final Lmyobfuscated/M4/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lmyobfuscated/o5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/a2/o;
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

.field public c:Lmyobfuscated/n5/D;

.field public d:Lmyobfuscated/n5/f;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
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
.method public constructor <init>(Lmyobfuscated/M4/E;Lmyobfuscated/a2/o;)V
    .locals 1
    .param p2    # Lmyobfuscated/a2/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/M4/E<",
            "Lmyobfuscated/o5/a;",
            ">;",
            "Lmyobfuscated/a2/o<",
            "Ljava/util/Map<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "drawerDataLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/d;->a:Lmyobfuscated/M4/E;

    iput-object p2, p0, Lmyobfuscated/M4/d;->b:Lmyobfuscated/a2/o;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lmyobfuscated/M4/d;IIFFFLcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 11

    move-object v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "matrixData"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmyobfuscated/M4/d;->d:Lmyobfuscated/n5/f;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/n5/f;

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v9, 0x43960000    # 300.0f

    move-object v2, v1

    move v3, p1

    move v4, p2

    move-object/from16 v5, p6

    move v6, p3

    move/from16 v7, p5

    move v8, p4

    invoke-direct/range {v2 .. v10}, Lmyobfuscated/n5/f;-><init>(IILcom/beautify/studio/impl/common/entity/MatrixData;FFFFF)V

    iput-object v1, v0, Lmyobfuscated/M4/d;->d:Lmyobfuscated/n5/f;

    goto :goto_0

    :cond_0
    move v2, p1

    iput v2, v1, Lmyobfuscated/n5/f;->a:I

    move v2, p2

    iput v2, v1, Lmyobfuscated/n5/f;->b:I

    :goto_0
    iget-object v1, v0, Lmyobfuscated/M4/d;->d:Lmyobfuscated/n5/f;

    if-eqz v1, :cond_1

    new-instance v2, Lmyobfuscated/M4/w;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lmyobfuscated/M4/w;-><init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;I)V

    iget-object v1, v0, Lmyobfuscated/M4/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/beautify/studio/impl/common/drawers/DrawerType;->BRUSH_PREVIEW:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmyobfuscated/M4/d;->b:Lmyobfuscated/a2/o;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lmyobfuscated/M4/d;->a:Lmyobfuscated/M4/E;

    if-eqz v0, :cond_1

    sget-object v1, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Lmyobfuscated/M4/d;Landroid/graphics/Bitmap;FFFILandroid/graphics/Bitmap;ZLcom/beautify/studio/impl/common/drawServices/DrawType;Lmyobfuscated/n5/y;Lcom/beautify/studio/impl/common/entity/MatrixData;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v13, p10

    move/from16 v2, p11

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p5

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    move v15, v5

    :goto_2
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    sget-object v2, Lcom/beautify/studio/impl/common/drawServices/DrawType;->BRUSH:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "drawType"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pathDrawerListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrixData"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, v3}, Lmyobfuscated/p4/a;->b(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v2

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v9, v2, v3

    new-instance v12, Lmyobfuscated/n5/D;

    const/16 v16, 0x980

    const/4 v10, 0x0

    move-object v2, v12

    move/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p10

    move/from16 v11, p7

    move-object v14, v12

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lmyobfuscated/n5/D;-><init>(FFFLcom/beautify/studio/impl/common/drawServices/DrawType;Lcom/beautify/studio/impl/common/entity/MatrixData;Landroid/graphics/Bitmap;FZZI)V

    iput-object v14, v0, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    :cond_5
    iget-object v2, v0, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-eqz v2, :cond_6

    const-string v3, "<set-?>"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, Lmyobfuscated/n5/D;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    new-instance v3, Lmyobfuscated/M4/w;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lmyobfuscated/M4/w;-><init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;I)V

    iget-object v1, v0, Lmyobfuscated/M4/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/beautify/studio/impl/common/drawers/DrawerType;->PATH_DRAWER:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmyobfuscated/M4/d;->b:Lmyobfuscated/a2/o;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    if-eqz v15, :cond_6

    iget-object v0, v0, Lmyobfuscated/M4/d;->a:Lmyobfuscated/M4/E;

    if-eqz v0, :cond_6

    sget-object v1, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final c(Lcom/beautify/studio/impl/common/drawers/DrawerType;Z)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/drawers/DrawerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/M4/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmyobfuscated/M4/d;->b:Lmyobfuscated/a2/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmyobfuscated/M4/d;->a:Lmyobfuscated/M4/E;

    if-eqz p1, :cond_0

    sget-object p2, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
