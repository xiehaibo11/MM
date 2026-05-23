.class public final Lmyobfuscated/J5/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/u4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/studio/common/EditingData;Lmyobfuscated/u4/i;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;)V
    .locals 1
    .param p1    # Lcom/picsart/studio/common/EditingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/u4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageSize"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsBaseParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/J5/a;->a:Lmyobfuscated/u4/i;

    iput-object p3, p0, Lmyobfuscated/J5/a;->b:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    return-void
.end method
