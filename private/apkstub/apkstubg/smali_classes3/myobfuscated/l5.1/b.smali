.class public final Lmyobfuscated/l5/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lmyobfuscated/l5/a;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/l5/a;

    invoke-direct {v0, p0}, Lmyobfuscated/l5/a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
