.class public final Lmyobfuscated/oA/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/oA/b;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/oA/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/oA/g;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/oA/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, Lmyobfuscated/oA/g;

    const v1, 0x7f070454

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Db/e;->y(F)I

    move-result v2

    const v1, 0x7f070456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Db/e;->y(F)I

    move-result v3

    const v1, 0x7f070453

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Db/e;->y(F)I

    move-result v4

    const v1, 0x7f070455

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Db/e;->y(F)I

    move-result v5

    const v1, 0x7f070451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lmyobfuscated/Db/e;->y(F)I

    move-result v6

    const v1, 0x7f070452

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lmyobfuscated/Db/e;->y(F)I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/oA/g;-><init>(IIIIII)V

    return-object v8
.end method
