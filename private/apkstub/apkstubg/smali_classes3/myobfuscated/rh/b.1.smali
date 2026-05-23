.class public final synthetic Lmyobfuscated/rh/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ba;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/b;->a:Lcom/inmobi/media/Ba;

    iput-object p2, p0, Lmyobfuscated/rh/b;->b:[B

    iput-object p3, p0, Lmyobfuscated/rh/b;->c:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/rh/b;->b:[B

    iget-object v1, p0, Lmyobfuscated/rh/b;->c:Lcom/inmobi/ads/WatermarkData;

    iget-object v2, p0, Lmyobfuscated/rh/b;->a:Lcom/inmobi/media/Ba;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;[BLcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
