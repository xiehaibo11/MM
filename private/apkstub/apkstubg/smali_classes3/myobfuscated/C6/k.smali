.class public final synthetic Lmyobfuscated/C6/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/relight/RelightFragment;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/relight/RelightFragment;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/k;->a:Lcom/beautify/studio/impl/relight/RelightFragment;

    iput-object p2, p0, Lmyobfuscated/C6/k;->b:Landroid/graphics/Rect;

    iput p3, p0, Lmyobfuscated/C6/k;->c:I

    iput p4, p0, Lmyobfuscated/C6/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    iget-object v0, p0, Lmyobfuscated/C6/k;->a:Lcom/beautify/studio/impl/relight/RelightFragment;

    iget-object v1, p0, Lmyobfuscated/C6/k;->b:Landroid/graphics/Rect;

    iget v2, p0, Lmyobfuscated/C6/k;->c:I

    iget v3, p0, Lmyobfuscated/C6/k;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/beautify/studio/impl/relight/RelightFragment;->i3(Landroid/graphics/Rect;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
