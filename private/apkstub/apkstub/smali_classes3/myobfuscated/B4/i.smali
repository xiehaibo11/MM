.class public final Lmyobfuscated/B4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/C3/l;
.implements Lmyobfuscated/DX/f;
.implements Lmyobfuscated/El/d;
.implements Lmyobfuscated/Kb0/a;
.implements Lmyobfuscated/Mf/c;
.implements Lmyobfuscated/Jh/b;
.implements Lmyobfuscated/Jh/a;
.implements Lmyobfuscated/Vf/y;
.implements Lmyobfuscated/nT/b;
.implements Lmyobfuscated/Hx/l;
.implements Lretrofit2/Callback;
.implements Lmyobfuscated/SV/o;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lmyobfuscated/pc0/b;
.implements Lmyobfuscated/tO/e;
.implements Lmyobfuscated/Ib/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/B4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/B4/i;->a:I

    iput-object p1, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Gn/k;Lmyobfuscated/tc/r;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lmyobfuscated/B4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Lmyobfuscated/Hx/j;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmyobfuscated/Hx/j;->r()Lcom/picsart/editor/base/ToolType;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Hx/d;->b(Lcom/picsart/editor/base/ToolType;)V

    invoke-interface {p1}, Lmyobfuscated/Hx/j;->r2()V

    instance-of v0, p1, Lmyobfuscated/BU/o;

    iget-object v1, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/aW/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/aW/d;->F()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/picsart/editor/base/EditorFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/picsart/editor/base/EditorFragment;

    invoke-virtual {v0}, Lcom/picsart/editor/base/EditorFragment;->R2()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lmyobfuscated/aW/d;->y()Lcom/picsart/studio/editor/main/EditorActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/picsart/editor/base/EditorFragment;->i()V

    invoke-virtual {v3, v2}, Lcom/picsart/studio/editor/main/EditorActivity;->i(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/picsart/studio/editor/main/EditorActivity;->m0()Lmyobfuscated/Mx/a;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmyobfuscated/Mx/a;->b:Z

    invoke-virtual {v3}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/facebook/appevents/p;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    const/16 v2, 0x2002

    iput v2, v0, Landroidx/fragment/app/n;->h:I

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    iget-object v2, v1, Lmyobfuscated/aW/d;->a:Lcom/picsart/editor/base/EditorFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    invoke-virtual {v3}, Lcom/picsart/studio/editor/main/EditorActivity;->q0()Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;->R4()V

    :cond_1
    instance-of p1, p1, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lmyobfuscated/aW/d;->q:Lmyobfuscated/VT/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmyobfuscated/VT/n;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lmyobfuscated/aW/d;->z()Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->g3()V

    :cond_3
    return-void
.end method

.method public varargs K(Lmyobfuscated/Hx/j;Landroid/graphics/Bitmap;Lcom/picsart/studio/common/EditingData;[Lmyobfuscated/Iy/a;)V
    .locals 5

    const-string p3, "fragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "actions"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmyobfuscated/Hx/j;->r()Lcom/picsart/editor/base/ToolType;

    move-result-object p3

    invoke-static {p3}, Lmyobfuscated/Hx/d;->b(Lcom/picsart/editor/base/ToolType;)V

    invoke-interface {p1}, Lmyobfuscated/Hx/j;->r2()V

    instance-of p3, p1, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/aW/d;

    if-nez p3, :cond_0

    instance-of p3, p1, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/MiniAppGenBgFragment;

    if-eqz p3, :cond_5

    :cond_0
    aget-object p3, p4, v0

    instance-of v2, p3, Lmyobfuscated/dS/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p3, Lmyobfuscated/dS/w;

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    iget-object v2, v1, Lmyobfuscated/aW/d;->p:Lcom/picsart/studio/editor/tool/removebackground/main/k;

    if-eqz v2, :cond_5

    if-eqz p3, :cond_2

    iget-object v4, p3, Lmyobfuscated/dS/w;->t:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lmyobfuscated/Nc0/u;->a:Lmyobfuscated/Nc0/u;

    invoke-static {v4}, Lmyobfuscated/YA/f;->a(Lmyobfuscated/Nc0/u;)V

    const-string v4, ""

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p3, Lmyobfuscated/dS/w;->u:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v4, p2, v3}, Lcom/picsart/studio/editor/tool/removebackground/main/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of p3, p1, Lmyobfuscated/BU/o;

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lmyobfuscated/aW/d;->F()V

    goto :goto_2

    :cond_6
    instance-of p3, p1, Lcom/picsart/editor/base/EditorFragment;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lcom/picsart/editor/base/EditorFragment;

    invoke-virtual {p3, p2}, Lcom/picsart/editor/base/EditorFragment;->S2(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lmyobfuscated/aW/d;->y()Lcom/picsart/studio/editor/main/EditorActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p3}, Lcom/picsart/editor/base/EditorFragment;->i()V

    invoke-virtual {v4, v3}, Lcom/picsart/studio/editor/main/EditorActivity;->i(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/picsart/studio/editor/main/EditorActivity;->m0()Lmyobfuscated/Mx/a;

    move-result-object p3

    iput-boolean v2, p3, Lmyobfuscated/Mx/a;->b:Z

    invoke-virtual {v4}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-static {p3, p3}, Lcom/facebook/appevents/p;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p3

    const/16 v3, 0x2002

    iput v3, p3, Landroidx/fragment/app/n;->h:I

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v3}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    iget-object v3, v1, Lmyobfuscated/aW/d;->a:Lcom/picsart/editor/base/EditorFragment;

    invoke-virtual {p3, v3}, Landroidx/fragment/app/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    instance-of v3, p1, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/MiniAppGenBgFragment;

    if-eqz v3, :cond_7

    invoke-virtual {p3, v2}, Landroidx/fragment/app/b;->w(Z)I

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v0}, Landroidx/fragment/app/b;->w(Z)I

    :goto_1
    invoke-virtual {v4}, Lcom/picsart/studio/editor/main/EditorActivity;->q0()Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;->R4()V

    :cond_8
    :goto_2
    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lmyobfuscated/Iy/a;

    :try_start_0
    iget-object p4, v1, Lmyobfuscated/aW/d;->c:Lmyobfuscated/aW/g;

    iget-object p4, p4, Lmyobfuscated/aW/g;->w:Lcom/picsart/studio/editor/toolshelper/itemtool/RemoveBackgroundItem;

    if-eqz p4, :cond_b

    iget-object v0, v1, Lmyobfuscated/aW/d;->a:Lcom/picsart/editor/base/EditorFragment;

    invoke-virtual {v0}, Lcom/picsart/editor/base/EditorFragment;->U2()Ljava/lang/String;

    move-result-object v0

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lmyobfuscated/Iy/a;

    invoke-virtual {p4, v0, v2, p3}, Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;->M2(Ljava/lang/String;Z[Lmyobfuscated/Iy/a;)V

    instance-of p3, p1, Lmyobfuscated/BU/o;

    if-nez p3, :cond_9

    invoke-static {}, Lmyobfuscated/Hx/d;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getCacheDirectoryForAddObjects(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;->e3(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lmyobfuscated/aW/d;->z()Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->g3()V

    invoke-virtual {p2}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;->w3()V

    invoke-virtual {p2}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;->p3()V

    :cond_a
    invoke-interface {p1}, Lmyobfuscated/Hx/j;->r()Lcom/picsart/editor/base/ToolType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;->N2(Ljava/lang/String;)V

    iget-object p1, v1, Lmyobfuscated/aW/d;->m:Lmyobfuscated/Uf/i;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lmyobfuscated/Uf/i;->b(Z)V
    :try_end_0
    .catch Lcom/picsart/model/exception/OOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, v1, Lmyobfuscated/aW/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p1, p2}, Lmyobfuscated/GR/i;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public synthetic N(Ljava/lang/String;)Lmyobfuscated/Iy/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tools/layers/LayersFragment;

    iget-object v1, v0, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->A0:Lcom/picsart/studio/editor/tools/templates/toolhelpers/GridHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/picsart/studio/editor/tools/templates/toolhelpers/GridHelper;->T(Lcom/picsart/editor/base/EditorFragment;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lmyobfuscated/Db/a;

    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p1, v0}, Lmyobfuscated/Db/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Lmyobfuscated/Ih/h;Lmyobfuscated/Ih/f;)V
    .locals 4

    :goto_0
    :try_start_0
    iget-object p1, p2, Lmyobfuscated/Ih/f;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/Ih/f;->m()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p1}, Lmyobfuscated/Ih/f;->k(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p2}, Lmyobfuscated/Ih/f;->l()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p2}, Lmyobfuscated/Ih/f;->l()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/H00/c;

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/H00/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/H00/d;

    invoke-virtual {v3}, Lmyobfuscated/H00/d;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/H00/b;

    invoke-virtual {v4}, Lmyobfuscated/H00/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lmyobfuscated/H00/b;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/e;->e()Ljava/util/Map;

    move-result-object v5

    :cond_3
    new-instance v3, Lmyobfuscated/H00/e;

    const-string v4, "w"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_5

    const-string v4, "z"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "y"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "x"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    const-string v7, "m"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    const-string v5, "imagePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "thumbnailPath"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lmyobfuscated/H00/e;->a:Ljava/lang/String;

    iput-object v6, v3, Lmyobfuscated/H00/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Gn/k;

    const-string v3, "imagePathsList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/H00/e;

    sget-object v7, Lcom/picsart/chooser/MediaType;->PHOTO:Lcom/picsart/chooser/MediaType;

    iget-object v9, v3, Lmyobfuscated/H00/e;->a:Ljava/lang/String;

    sget-object v4, Lcom/picsart/chooser/media/AlbumType;->VKONTAKTE:Lcom/picsart/chooser/media/AlbumType;

    invoke-virtual {v4}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/picsart/chooser/SourceType;->DEFAULT:Lcom/picsart/chooser/SourceType;

    invoke-virtual {v4}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v24

    new-instance v4, Lmyobfuscated/Il/Q;

    move-object v6, v4

    iget-object v11, v3, Lmyobfuscated/H00/e;->a:Ljava/lang/String;

    iget-object v13, v3, Lmyobfuscated/H00/e;->b:Ljava/lang/String;

    const/16 v27, 0x0

    const v30, 0x3eff82

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v30}, Lmyobfuscated/Il/Q;-><init>(Lcom/picsart/chooser/MediaType;Lcom/picsart/chooser/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/picsart/chooser/SourceType;Ljava/lang/String;IILjava/lang/String;ZZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/picsart/image/ImageItem;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/Il/Q$a;Lmyobfuscated/Il/Q$b;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lmyobfuscated/Il/j;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Il/j;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/picsart/chooser/ChooserResponseStatus;Ljava/util/Map;I)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lmyobfuscated/Gn/k;->a:Lmyobfuscated/Dc0/c;

    invoke-virtual {v2, v1}, Lmyobfuscated/Dc0/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/Gn/k;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "VK get images failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lmyobfuscated/Gn/k;->a:Lmyobfuscated/Dc0/c;

    invoke-virtual {p1, v0}, Lmyobfuscated/Dc0/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lcom/picsart/shopNew/lib_shop/utils/ShopConstants$UpdateType;->UPDATE:Lcom/picsart/shopNew/lib_shop/utils/ShopConstants$UpdateType;

    iget-object v1, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/vO/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lmyobfuscated/vO/b;->h(Ljava/util/List;Lcom/picsart/shopNew/lib_shop/utils/ShopConstants$UpdateType;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/I3/a;

    invoke-virtual {v0}, Lmyobfuscated/I3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/n90/a$b;

    invoke-virtual {v0}, Lmyobfuscated/n90/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/i90/b;

    iget-object v1, v0, Lmyobfuscated/i90/b;->b:Lcom/google/gson/Gson;

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    iget-object v2, v0, Lmyobfuscated/i90/b;->c:Lmyobfuscated/i90/f;

    const-string v3, "https://api.snapkit.com"

    const-class v4, Lcom/snapchat/kit/sdk/login/networking/LoginClient;

    invoke-virtual {v0, v2, v3, v4, v1}, Lmyobfuscated/i90/b;->a(Lmyobfuscated/i90/g;Ljava/lang/String;Ljava/lang/Class;Lretrofit2/Converter$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/kit/sdk/login/networking/LoginClient;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lmyobfuscated/HU/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public i()Lmyobfuscated/y3/a;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/I3/a;

    invoke-virtual {v1}, Lmyobfuscated/I3/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmyobfuscated/y3/j;

    invoke-direct {v1, v0}, Lmyobfuscated/y3/j;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v1, Lmyobfuscated/y3/i;

    invoke-direct {v1, v0}, Lmyobfuscated/y3/i;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public m(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 12

    check-cast p1, Lcom/picsart/image/ImageItem;

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "params"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/picsart/image/ImageItem;->R0()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast p2, Lcom/picsart/challenge/fragment/b;

    invoke-virtual {p2}, Lcom/picsart/challenge/fragment/b;->c3()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p2, Lcom/picsart/challenge/fragment/b;->e:Lcom/picsart/challenge/adapter/a;

    invoke-virtual {p2}, Lcom/picsart/challenge/fragment/VotingBaseFragment;->O2()Lcom/picsart/challenge/ChallengeViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/picsart/challenge/ChallengeViewModel;->l:Lmyobfuscated/n40/b;

    invoke-interface {p2}, Lmyobfuscated/n40/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/picsart/challenge/adapter/a;->O(Lcom/picsart/challenge/adapter/a;Lcom/picsart/image/ImageItem;ZIZI)V

    :cond_1
    invoke-virtual {p1}, Lcom/picsart/image/ImageItem;->h()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/picsart/image/ImageItem;->M0()I

    move-result v8

    const/4 v7, 0x0

    const/4 v11, 0x1

    iget-object p1, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/picsart/challenge/fragment/b;

    invoke-virtual/range {v6 .. v11}, Lcom/picsart/challenge/fragment/VotingBaseFragment;->N2(IIJZ)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 5

    new-instance v0, Lmyobfuscated/FX/a;

    invoke-direct {v0}, Lmyobfuscated/FX/a;-><init>()V

    sget-object v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/FX/a;->e:Lcom/facebook/AccessToken;

    const-string v1, "me/albums"

    iput-object v1, v0, Lmyobfuscated/FX/a;->f:Ljava/lang/String;

    iget-object v1, v0, Lmyobfuscated/FX/a;->i:Landroid/os/Bundle;

    const-string v2, "cover_photo"

    const-string v3, "count"

    const-string v4, "name"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fields"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x96

    iput v1, v0, Lmyobfuscated/tQ/h;->b:I

    new-instance v1, Lmyobfuscated/FX/b;

    invoke-direct {v1}, Lmyobfuscated/FX/b;-><init>()V

    const-class v2, Lcom/picsart/studio/facebook/FBAlbumObject;

    iput-object v2, v1, Lmyobfuscated/FX/b;->b:Ljava/lang/Class;

    iget-object v2, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Gn/a;

    iput-object v2, v1, Lmyobfuscated/FX/b;->c:Lretrofit2/Callback;

    invoke-virtual {v1, v0}, Lmyobfuscated/FX/b;->a(Lmyobfuscated/FX/a;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p2, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/bR/b;

    iget-object p2, p2, Lmyobfuscated/bR/c;->c:Lmyobfuscated/a2/o;

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource;

    sget-object v1, Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource$PagingStatus;->ERROR:Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource$PagingStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource;-><init>(Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource$PagingStatus;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/bR/b;

    invoke-static {p1, p2}, Lmyobfuscated/bR/b;->e(Lmyobfuscated/bR/b;Lretrofit2/Response;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget v0, p0, Lmyobfuscated/B4/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/drawing/a;

    iget-object v1, v0, Lcom/picsart/studio/editor/tool/drawing/a;->F:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    iget-object v2, v1, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->g:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    sget-object v3, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->DRAW:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->ERASE:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    :goto_0
    iget-object v0, v0, Lcom/picsart/studio/editor/tool/drawing/a;->F:Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/socialin/android/photo/draw/DrawingActivity;

    iget-object v1, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    iget-object v2, v1, Lcom/picsart/studio/brushlib/view/DrawingView;->g:Lmyobfuscated/QQ/b;

    iget-object v2, v2, Lmyobfuscated/QQ/b;->j:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    sget-object v3, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->DRAW:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->ERASE:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/brushlib/view/DrawingView;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/picsart/studio/brushlib/view/DrawingView;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    :goto_1
    iget-object v0, v0, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic r()V
    .locals 0

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/socialin/android/photo/effectsnew/fragment/k;

    invoke-virtual {v0, p1}, Lcom/socialin/android/photo/effectsnew/fragment/k;->M2(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Lcom/picsart/editor/domain/entity/history/EditorActionType;Lmyobfuscated/Ix/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lmyobfuscated/B4/i;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Vf/y;

    invoke-interface {v2}, Lmyobfuscated/Vf/y;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lmyobfuscated/Xf/c;->c:Lmyobfuscated/Vf/I;

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/io/File;

    const-string v5, "local_testing_config.xml"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lmyobfuscated/Xf/m;->a:Lmyobfuscated/Xf/d;

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v6, Lmyobfuscated/Xf/c;

    invoke-direct {v6, v4}, Lmyobfuscated/Xf/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "local-testing-config"

    new-instance v7, Lcom/facebook/internal/v;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8}, Lcom/facebook/internal/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v7}, Lmyobfuscated/Xf/c;->a(Ljava/lang/String;Lmyobfuscated/Xf/n;)V

    iget-object v4, v6, Lmyobfuscated/Xf/c;->b:Lmyobfuscated/Xf/b;

    invoke-virtual {v4}, Lmyobfuscated/Gc/c;->o0()Lmyobfuscated/Xf/d;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    const-string v6, "addSuppressed"

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v3, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_0
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    aput-object v2, v3, v1

    const-string v0, "%s can not be parsed, using default. Error: %s"

    sget-object v1, Lmyobfuscated/Xf/c;->c:Lmyobfuscated/Vf/I;

    invoke-virtual {v1, v0, v3}, Lmyobfuscated/Vf/I;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lmyobfuscated/Xf/m;->a:Lmyobfuscated/Xf/d;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Mf/c;

    invoke-interface {v0}, Lmyobfuscated/Mf/c;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Lf/g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
