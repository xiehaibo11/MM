.class public final synthetic Lmyobfuscated/f7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mc0/n;


# instance fields
.field public final synthetic a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lmyobfuscated/f7/c;

.field public final synthetic d:Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;


# direct methods
.method public synthetic constructor <init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Landroid/graphics/Bitmap;Lmyobfuscated/f7/c;Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/f7/b;->a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iput-object p2, p0, Lmyobfuscated/f7/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lmyobfuscated/f7/b;->c:Lmyobfuscated/f7/c;

    iput-object p4, p0, Lmyobfuscated/f7/b;->d:Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/String;

    const-string v1, "safeCategoryName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safeEffectName"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safeJson"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/picsart/effect/core/EffectType;->MAKEUP:Lcom/picsart/effect/core/EffectType;

    new-instance v15, Lcom/picsart/effect/core/p$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, v0, Lmyobfuscated/f7/b;->a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iget-object v10, v0, Lmyobfuscated/f7/b;->b:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/16 v14, 0xa1c

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/picsart/effect/core/p$a;-><init>(Ljava/lang/String;Lcom/picsart/effect/core/EffectType;ZFILjava/lang/String;Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Landroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/util/Map;I)V

    iget-object v1, v0, Lmyobfuscated/f7/b;->c:Lmyobfuscated/f7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lmyobfuscated/f7/b;->d:Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;

    iget-object v3, v2, Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "invert_fade"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lcom/beautify/studio/impl/styles/items/MakeupLookCategoryParam;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmyobfuscated/KA/b;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v4, "color"

    invoke-direct {v3, v4, v2}, Lmyobfuscated/KA/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lmyobfuscated/f7/a;

    sget-object v3, Lcom/picsart/effect/core/EffectType;->MAKEUP_SET:Lcom/picsart/effect/core/EffectType;

    invoke-direct {v2, v15, v1, v3}, Lmyobfuscated/f7/a;-><init>(Lcom/picsart/effect/core/p;Ljava/util/Map;Lcom/picsart/effect/core/EffectType;)V

    return-object v2
.end method
