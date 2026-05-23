.class public final Lmyobfuscated/l8/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/s;
.implements Lmyobfuscated/l8/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/s<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lmyobfuscated/l8/f$e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/l8/f$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c(Lmyobfuscated/l8/v;)Lmyobfuscated/l8/r;
    .locals 1
    .param p1    # Lmyobfuscated/l8/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/v;",
            ")",
            "Lmyobfuscated/l8/r<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmyobfuscated/l8/f;

    iget-object v0, p0, Lmyobfuscated/l8/f$b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lmyobfuscated/l8/f;-><init>(Landroid/content/Context;Lmyobfuscated/l8/f$e;)V

    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmyobfuscated/l8/f$b;->a:Landroid/content/Context;

    invoke-static {p1, p1, p2, p3}, Lmyobfuscated/q8/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
