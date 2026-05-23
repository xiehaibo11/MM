.class public final Lmyobfuscated/Tf/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Tf/k;


# instance fields
.field public final synthetic a:Lmyobfuscated/Tf/q;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lmyobfuscated/Tf/n;


# direct methods
.method public constructor <init>(Lmyobfuscated/Tf/n;Lmyobfuscated/Tf/q;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Tf/h;->d:Lmyobfuscated/Tf/n;

    iput-object p2, p0, Lmyobfuscated/Tf/h;->a:Lmyobfuscated/Tf/q;

    iput-object p3, p0, Lmyobfuscated/Tf/h;->b:Ljava/util/HashSet;

    iput-object p4, p0, Lmyobfuscated/Tf/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lmyobfuscated/Tf/g;

    invoke-direct {p1, p0}, Lmyobfuscated/Tf/g;-><init>(Lmyobfuscated/Tf/h;)V

    iget-object v0, p0, Lmyobfuscated/Tf/h;->d:Lmyobfuscated/Tf/n;

    iget-object v1, p0, Lmyobfuscated/Tf/h;->a:Lmyobfuscated/Tf/q;

    invoke-virtual {v0, v1, p2, p1}, Lmyobfuscated/Tf/n;->c(Lmyobfuscated/Tf/q;Ljava/util/HashSet;Lmyobfuscated/Tf/l;)V

    return-void
.end method
