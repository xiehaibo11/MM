.class public final Lmyobfuscated/m8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/m8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/r<",
        "Lmyobfuscated/l8/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmyobfuscated/e8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e8/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmyobfuscated/l8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/q<",
            "Lmyobfuscated/l8/j;",
            "Lmyobfuscated/l8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lmyobfuscated/e8/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lmyobfuscated/e8/c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/m8/a;->b:Lmyobfuscated/e8/c;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/l8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/q<",
            "Lmyobfuscated/l8/j;",
            "Lmyobfuscated/l8/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/m8/a;->a:Lmyobfuscated/l8/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmyobfuscated/l8/j;

    iget-object p2, p0, Lmyobfuscated/m8/a;->a:Lmyobfuscated/l8/q;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lmyobfuscated/l8/q$a;->a(Ljava/lang/Object;)Lmyobfuscated/l8/q$a;

    move-result-object p3

    iget-object p2, p2, Lmyobfuscated/l8/q;->a:Lmyobfuscated/l8/p;

    invoke-virtual {p2, p3}, Lmyobfuscated/B8/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmyobfuscated/l8/q$a;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lmyobfuscated/l8/j;

    if-nez v0, :cond_0

    invoke-static {p1}, Lmyobfuscated/l8/q$a;->a(Ljava/lang/Object;)Lmyobfuscated/l8/q$a;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lmyobfuscated/B8/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lmyobfuscated/m8/a;->b:Lmyobfuscated/e8/c;

    invoke-virtual {p4, p2}, Lmyobfuscated/e8/d;->c(Lmyobfuscated/e8/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lmyobfuscated/l8/r$a;

    new-instance p4, Lmyobfuscated/f8/h;

    invoke-direct {p4, p1, p2}, Lmyobfuscated/f8/h;-><init>(Lmyobfuscated/l8/j;I)V

    invoke-direct {p3, p1, p4}, Lmyobfuscated/l8/r$a;-><init>(Lmyobfuscated/e8/b;Lmyobfuscated/f8/d;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmyobfuscated/l8/j;

    const/4 p1, 0x1

    return p1
.end method
