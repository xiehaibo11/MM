.class public final Lmyobfuscated/Q9/c;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/HashSet;

.field public static final d:Lmyobfuscated/Q9/c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "unsupported_grant_type"

    const-string v2, "invalid_request"

    const-string v3, "invalid_grant"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmyobfuscated/Q9/c;->c:Ljava/util/HashSet;

    new-instance v0, Lmyobfuscated/Q9/c$a;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    sput-object v0, Lmyobfuscated/Q9/c;->d:Lmyobfuscated/Q9/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/Q9/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmyobfuscated/Q9/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    iput-object p1, p0, Lmyobfuscated/Q9/c;->a:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lmyobfuscated/Q9/c;->b:Ljava/lang/String;

    return-void
.end method
