.class public final Lmyobfuscated/Pa/a$d;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Pa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lcom/tokens/guide/ControlsGuide;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Pa/a;

.field public final synthetic c:Lmyobfuscated/Pa/a;


# direct methods
.method public constructor <init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/Pa/a;Lmyobfuscated/Pa/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Pa/a$d;->b:Lmyobfuscated/Pa/a;

    iput-object p3, p0, Lmyobfuscated/Pa/a$d;->c:Lmyobfuscated/Pa/a;

    invoke-direct {p0, p1}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lmyobfuscated/Uc0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Uc0/k<",
            "*>;",
            "Lcom/tokens/guide/ControlsGuide;",
            "Lcom/tokens/guide/ControlsGuide;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Pa/a$d;->b:Lmyobfuscated/Pa/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/tokens/guide/ControlsGuide;

    sget-object p1, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->THUMBNAIL:Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;

    invoke-virtual {p1, p3}, Lcom/ds/cascade/molecules/thumbnail/ThumbnailGuide;->getModel(Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/Ua0/c;->b:Lcom/tokens/radius/RadiusSystem;

    iget-object p2, p0, Lmyobfuscated/Pa/a$d;->c:Lmyobfuscated/Pa/a;

    invoke-virtual {p2, p1}, Lmyobfuscated/ma/a;->setRadius(Lcom/tokens/radius/RadiusSystem;)V

    invoke-virtual {p2, p3}, Lmyobfuscated/Pa/a;->e(Lcom/tokens/guide/ControlsGuide;)V

    invoke-virtual {p2, p3}, Lmyobfuscated/Pa/a;->f(Lcom/tokens/guide/ControlsGuide;)V

    :cond_1
    :goto_0
    return-void
.end method
