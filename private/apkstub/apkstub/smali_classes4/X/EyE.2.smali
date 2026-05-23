.class public abstract LX/EyE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SoundPool"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SoundPoolThread"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Camera"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Filter"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JavaCronetEngine"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OkHttp ConnectionPool"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OkHttp Dispatcher"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OkHttp data-tr.rethinkad.com"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "OkHttp TaskRunner"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "androidmapsapi-ulcs-1"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "androidmapsapi-ula-1"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "ThreadPoolSingl"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "ThreadPoolForeg"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "GoogleApiHandler"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "GoogleThread"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "JNISurfaceTextureContext"

    invoke-static {v0, v2, v1}, LX/0mZ;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/EyE;->A00:Ljava/util/Set;

    return-void
.end method
