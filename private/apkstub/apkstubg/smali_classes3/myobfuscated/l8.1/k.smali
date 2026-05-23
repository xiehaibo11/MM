.class public interface abstract Lmyobfuscated/l8/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/l8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/l8/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmyobfuscated/l8/m$a;->b:Ljava/util/Map;

    iput-object v1, v0, Lmyobfuscated/l8/m$a;->a:Ljava/util/Map;

    new-instance v0, Lmyobfuscated/l8/m;

    invoke-direct {v0}, Lmyobfuscated/l8/m;-><init>()V

    sput-object v0, Lmyobfuscated/l8/k;->a:Lmyobfuscated/l8/m;

    return-void
.end method
