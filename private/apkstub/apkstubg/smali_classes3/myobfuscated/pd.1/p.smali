.class public abstract Lmyobfuscated/pd/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/rg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lmyobfuscated/rg/e$a;->a:Lmyobfuscated/rg/d;

    sget-object v3, Lmyobfuscated/pd/e;->a:Lmyobfuscated/pd/e;

    const-class v4, Lmyobfuscated/pd/p;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmyobfuscated/pd/a;->a:Lmyobfuscated/pd/a;

    const-class v4, Lmyobfuscated/sd/a;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmyobfuscated/pd/g;->a:Lmyobfuscated/pd/g;

    const-class v4, Lmyobfuscated/sd/e;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmyobfuscated/pd/d;->a:Lmyobfuscated/pd/d;

    const-class v4, Lmyobfuscated/sd/c;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmyobfuscated/pd/c;->a:Lmyobfuscated/pd/c;

    const-class v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmyobfuscated/pd/b;->a:Lmyobfuscated/pd/b;

    const-class v4, Lmyobfuscated/sd/b;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmyobfuscated/pd/f;->a:Lmyobfuscated/pd/f;

    const-class v4, Lmyobfuscated/sd/d;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmyobfuscated/rg/e;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v4, v0, v2}, Lmyobfuscated/rg/e;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lmyobfuscated/rg/d;)V

    sput-object v3, Lmyobfuscated/pd/p;->a:Lmyobfuscated/rg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmyobfuscated/sd/a;
.end method
