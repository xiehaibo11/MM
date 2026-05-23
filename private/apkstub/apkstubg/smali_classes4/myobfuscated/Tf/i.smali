.class public final Lmyobfuscated/Tf/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Tf/k;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lmyobfuscated/Tf/q;

.field public final synthetic c:Lmyobfuscated/Tf/n;


# direct methods
.method public constructor <init>(Lmyobfuscated/Tf/n;Ljava/util/HashSet;Lmyobfuscated/Tf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Tf/i;->c:Lmyobfuscated/Tf/n;

    iput-object p2, p0, Lmyobfuscated/Tf/i;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lmyobfuscated/Tf/i;->b:Lmyobfuscated/Tf/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lmyobfuscated/Tf/j;

    iget-object v2, p0, Lmyobfuscated/Tf/i;->b:Lmyobfuscated/Tf/q;

    invoke-direct {v1, v0, v2, p1}, Lmyobfuscated/Tf/j;-><init>(Ljava/util/HashSet;Lmyobfuscated/Tf/q;Ljava/util/zip/ZipFile;)V

    iget-object p1, p0, Lmyobfuscated/Tf/i;->c:Lmyobfuscated/Tf/n;

    invoke-virtual {p1, v2, p2, v1}, Lmyobfuscated/Tf/n;->c(Lmyobfuscated/Tf/q;Ljava/util/HashSet;Lmyobfuscated/Tf/l;)V

    iget-object p1, p0, Lmyobfuscated/Tf/i;->a:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
