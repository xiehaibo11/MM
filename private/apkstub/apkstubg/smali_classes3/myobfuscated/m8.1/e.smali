.class public final Lmyobfuscated/m8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/m8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/r<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/l8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/r<",
            "Lmyobfuscated/l8/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/l8/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/r<",
            "Lmyobfuscated/l8/j;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/m8/e;->a:Lmyobfuscated/l8/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    new-instance v0, Lmyobfuscated/l8/j;

    invoke-direct {v0, p1}, Lmyobfuscated/l8/j;-><init>(Ljava/net/URL;)V

    iget-object p1, p0, Lmyobfuscated/m8/e;->a:Lmyobfuscated/l8/r;

    invoke-interface {p1, v0, p2, p3, p4}, Lmyobfuscated/l8/r;->a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
