.class public final Lmyobfuscated/pd/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/md/h;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmyobfuscated/md/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/pd/j;

.field public final c:Lmyobfuscated/pd/v;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmyobfuscated/pd/j;Lmyobfuscated/pd/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pd/t;->a:Ljava/util/Set;

    iput-object p2, p0, Lmyobfuscated/pd/t;->b:Lmyobfuscated/pd/j;

    iput-object p3, p0, Lmyobfuscated/pd/t;->c:Lmyobfuscated/pd/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmyobfuscated/md/c;Lmyobfuscated/md/f;)Lmyobfuscated/pd/u;
    .locals 8

    iget-object v0, p0, Lmyobfuscated/pd/t;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lmyobfuscated/pd/u;

    iget-object v3, p0, Lmyobfuscated/pd/t;->b:Lmyobfuscated/pd/j;

    iget-object v7, p0, Lmyobfuscated/pd/t;->c:Lmyobfuscated/pd/v;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/pd/u;-><init>(Lmyobfuscated/pd/j;Ljava/lang/String;Lmyobfuscated/md/c;Lmyobfuscated/md/f;Lmyobfuscated/pd/v;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
