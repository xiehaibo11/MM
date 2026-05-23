.class public final Lmyobfuscated/l8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/l8/g$d;,
        Lmyobfuscated/l8/g$c;,
        Lmyobfuscated/l8/g$b;,
        Lmyobfuscated/l8/g$e;,
        Lmyobfuscated/l8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/r<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/l8/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/l8/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/g$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/l8/g;->a:Lmyobfuscated/l8/g$d;

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

    check-cast p1, Ljava/io/File;

    new-instance p2, Lmyobfuscated/l8/r$a;

    new-instance p3, Lmyobfuscated/A8/d;

    invoke-direct {p3, p1}, Lmyobfuscated/A8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmyobfuscated/l8/g$c;

    iget-object v0, p0, Lmyobfuscated/l8/g;->a:Lmyobfuscated/l8/g$d;

    invoke-direct {p4, p1, v0}, Lmyobfuscated/l8/g$c;-><init>(Ljava/io/File;Lmyobfuscated/l8/g$d;)V

    invoke-direct {p2, p3, p4}, Lmyobfuscated/l8/r$a;-><init>(Lmyobfuscated/e8/b;Lmyobfuscated/f8/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
