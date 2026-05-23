.class public abstract LX/0Dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "com.facebook.services"

    aput-object v6, v0, v7

    const/4 v5, 0x1

    const-string v4, "com.oculus.vrshell"

    aput-object v4, v0, v5

    const/4 v3, 0x2

    const-string v2, "com.oculus.horizon"

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Dp;->A00:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    const-string v0, "com.facebook.services.dev"

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Dp;->A01:Ljava/util/List;

    return-void
.end method
