.class public final Lmyobfuscated/B4/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/B4/k$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/B4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;


# direct methods
.method public constructor <init>(Lmyobfuscated/B4/i;)V
    .locals 1
    .param p1    # Lmyobfuscated/B4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B4/k;->a:Lmyobfuscated/B4/i;

    sget-object p1, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;->Normal:Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;

    iput-object p1, p0, Lmyobfuscated/B4/k;->b:Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/B4/k;->b:Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;->Normal:Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/B4/k;->b:Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$StretchLimitationState;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lmyobfuscated/B4/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/B4/k;->a:Lmyobfuscated/B4/i;

    const/4 v1, 0x1

    iget-object v0, v0, Lmyobfuscated/B4/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->F:Lmyobfuscated/S6/f;

    invoke-virtual {p1}, Lmyobfuscated/S6/f;->d()Lmyobfuscated/S6/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/S6/f$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->K4(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->F:Lmyobfuscated/S6/f;

    invoke-virtual {p1}, Lmyobfuscated/S6/f;->d()Lmyobfuscated/S6/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/S6/f$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->K4(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
