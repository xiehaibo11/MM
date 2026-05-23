.class public final synthetic Lmyobfuscated/h7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lmyobfuscated/h7/b;


# direct methods
.method public synthetic constructor <init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Landroid/graphics/Bitmap;Lmyobfuscated/h7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/h7/a;->a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iput-object p2, p0, Lmyobfuscated/h7/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lmyobfuscated/h7/a;->c:Lmyobfuscated/h7/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "safeEffectName"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/picsart/effect/core/p$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, p0, Lmyobfuscated/h7/a;->a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iget-object v4, p0, Lmyobfuscated/h7/a;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x360

    move-object v0, p1

    move-object v1, v2

    move-object v3, v11

    invoke-direct/range {v0 .. v10}, Lcom/picsart/effect/core/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Landroid/graphics/Bitmap;ZLmyobfuscated/AA/j;Lcom/picsart/effect/core/v$d;Ljava/lang/Integer;Landroid/graphics/Bitmap;I)V

    new-instance v0, Lmyobfuscated/f7/a;

    iget-object v1, p0, Lmyobfuscated/h7/a;->c:Lmyobfuscated/h7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "fade"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/picsart/effect/core/EffectType;->DEFAULT:Lcom/picsart/effect/core/EffectType;

    invoke-direct {v0, p1, v1, p2}, Lmyobfuscated/f7/a;-><init>(Lcom/picsart/effect/core/p;Ljava/util/Map;Lcom/picsart/effect/core/EffectType;)V

    new-instance p1, Lmyobfuscated/f7/j$b;

    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v11, p2}, Lmyobfuscated/f7/j$b;-><init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/util/List;)V

    return-object p1
.end method
