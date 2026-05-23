.class public final Lmyobfuscated/Tf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Tf/l;


# instance fields
.field public final synthetic a:Lmyobfuscated/Tf/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/Tf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Tf/g;->a:Lmyobfuscated/Tf/h;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Tf/m;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lmyobfuscated/Tf/g;->a:Lmyobfuscated/Tf/h;

    iget-object v0, p1, Lmyobfuscated/Tf/h;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p1, Lmyobfuscated/Tf/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
