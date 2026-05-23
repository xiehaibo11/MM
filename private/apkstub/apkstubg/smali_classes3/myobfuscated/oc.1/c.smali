.class public final Lmyobfuscated/oc/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/oc/b;

.field public static final b:Lmyobfuscated/oc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/oc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lmyobfuscated/oc/c;->a:Lmyobfuscated/oc/b;

    const-string v1, "com.facebook.animated.webp.WebPImage"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/oc/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lmyobfuscated/oc/c;->b:Lmyobfuscated/oc/b;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/A0/p;Lmyobfuscated/sc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmyobfuscated/uc/b;Lmyobfuscated/nc/b;)Lmyobfuscated/Ac/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmyobfuscated/Uf/u;

    invoke-direct {p0, p1}, Lmyobfuscated/Uf/u;-><init>(Lmyobfuscated/nc/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lmyobfuscated/nc/c;

    invoke-direct {v0, p0}, Lmyobfuscated/nc/c;-><init>(Lmyobfuscated/Uf/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Mb/a;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    iput-object p1, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->h(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    new-instance p0, Lmyobfuscated/Ac/a;

    invoke-direct {p0}, Lmyobfuscated/Ac/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Ac/a;->c:Lmyobfuscated/nc/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Ac/a;->d:Z

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Mb/a;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    iput-object p1, p0, Lmyobfuscated/Uf/u;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lmyobfuscated/Mb/a;->h(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lmyobfuscated/Uf/u;->c:Ljava/lang/Object;

    throw v0
.end method
