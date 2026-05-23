.class public final Lmyobfuscated/l8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/l8/f$c;,
        Lmyobfuscated/l8/f$a;,
        Lmyobfuscated/l8/f$b;,
        Lmyobfuscated/l8/f$e;,
        Lmyobfuscated/l8/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/r<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/l8/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/l8/f$e<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/l8/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/l8/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Lmyobfuscated/q8/e;->b:Lmyobfuscated/e8/c;

    invoke-virtual {p4, p2}, Lmyobfuscated/e8/d;->c(Lmyobfuscated/e8/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lmyobfuscated/l8/f;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :goto_0
    new-instance p4, Lmyobfuscated/l8/r$a;

    new-instance v0, Lmyobfuscated/A8/d;

    invoke-direct {v0, p1}, Lmyobfuscated/A8/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmyobfuscated/l8/f$d;

    iget-object v2, p0, Lmyobfuscated/l8/f;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lmyobfuscated/l8/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lmyobfuscated/l8/f$e;I)V

    invoke-direct {p4, v0, v1}, Lmyobfuscated/l8/r$a;-><init>(Lmyobfuscated/e8/b;Lmyobfuscated/f8/d;)V

    return-object p4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method
