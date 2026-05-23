.class public final Lmyobfuscated/l8/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/e8/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/e8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/f8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/f8/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmyobfuscated/e8/b;Lmyobfuscated/f8/d;)V
    .locals 2
    .param p1    # Lmyobfuscated/e8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/f8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e8/b;",
            "Lmyobfuscated/f8/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/l8/r$a;->a:Lmyobfuscated/e8/b;

    invoke-static {v0, v1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/l8/r$a;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmyobfuscated/l8/r$a;->c:Lmyobfuscated/f8/d;

    return-void
.end method
