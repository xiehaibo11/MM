.class public final Lmyobfuscated/O6/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/O6/f$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/LN/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/LN/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/LN/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferencesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O6/f;->a:Lmyobfuscated/LN/a;

    return-void
.end method

.method public static a(Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmyobfuscated/O6/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "restore_new_badge_showing_count"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "reduce_new_badge_showing_count"

    goto :goto_0

    :cond_2
    const-string p0, "enlarge_new_badge_showing_count"

    goto :goto_0

    :cond_3
    const-string p0, "refine_plus_new_badge_showing_count"

    goto :goto_0

    :cond_4
    const-string p0, "refine_new_badge_showing_count"

    :goto_0
    return-object p0
.end method
