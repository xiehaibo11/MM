.class public final synthetic Lmyobfuscated/A4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/A4/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/A4/l;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A4/d;->a:Lmyobfuscated/A4/l;

    iput-object p2, p0, Lmyobfuscated/A4/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmyobfuscated/A4/d;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lmyobfuscated/A4/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/A4/d;->a:Lmyobfuscated/A4/l;

    iget-object v1, v0, Lmyobfuscated/A4/l;->k:Lmyobfuscated/r4/c;

    iget-object v2, v0, Lmyobfuscated/A4/l;->e:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    new-instance v3, Lmyobfuscated/A4/g;

    iget-object v4, p0, Lmyobfuscated/A4/d;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v0}, Lmyobfuscated/A4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/A4/d;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v1, Lmyobfuscated/A4/h;

    iget-object v2, p0, Lmyobfuscated/A4/d;->d:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lmyobfuscated/A4/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/beautify/studio/common/imageEngine/a;->g(Lkotlin/jvm/functions/Function1;)Lmyobfuscated/XK/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
