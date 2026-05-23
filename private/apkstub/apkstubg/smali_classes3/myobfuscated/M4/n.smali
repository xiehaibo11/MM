.class public final Lmyobfuscated/M4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/v5/b;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/common/OverlayDrawerView;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/OverlayDrawerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/n;->a:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    return-void
.end method


# virtual methods
.method public final E(Lmyobfuscated/o5/b;)Z
    .locals 1

    const-string v0, "gesturePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/beautify/studio/impl/common/DrawType;->ORIGINAL:Lcom/beautify/studio/impl/common/DrawType;

    iget-object v0, p0, Lmyobfuscated/M4/n;->a:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    iget-object v1, p0, Lmyobfuscated/M4/n;->a:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v1, v0}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
