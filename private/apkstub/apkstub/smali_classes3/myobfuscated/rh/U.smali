.class public final synthetic Lmyobfuscated/rh/U;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/inmobi/media/y9;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/U;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lmyobfuscated/rh/U;->b:Lcom/inmobi/media/y9;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/rh/U;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lmyobfuscated/rh/U;->b:Lcom/inmobi/media/y9;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/y9;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/y9;I)V

    return-void
.end method
