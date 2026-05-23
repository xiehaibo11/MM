.class public final Lmyobfuscated/L5/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcom/beautify/studio/settings/entity/BeautifyTools;)Lcom/beautify/studio/impl/common/watermark/TutorialComponent;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/common/watermark/TutorialComponent;

    invoke-direct {v0, p0, p1}, Lcom/beautify/studio/impl/common/watermark/TutorialComponent;-><init>(Landroidx/fragment/app/Fragment;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    return-object v0
.end method
