.class public final Lmyobfuscated/M4/A;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/M4/x;


# virtual methods
.method public final a(Lcom/beautify/studio/settings/entity/BeautifyTools;Z)Z
    .locals 0
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "toolType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
