.class public abstract Lmyobfuscated/Xf/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/Xf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/Xf/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmyobfuscated/Xf/d;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    sput-object v1, Lmyobfuscated/Xf/m;->a:Lmyobfuscated/Xf/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/util/Map;
.end method
