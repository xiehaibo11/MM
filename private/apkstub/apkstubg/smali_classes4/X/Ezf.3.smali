.class public abstract LX/Ezf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v1, LX/Ewt;->A00:Z

    if-eqz v1, :cond_2

    const-string v0, "com.facebook.appmanager.dev"

    :goto_0
    sput-object v0, LX/Ezf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "com.facebook.system.dev"

    :goto_1
    sput-object v0, LX/Ezf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "com.facebook.services.dev"

    :goto_2
    sput-object v0, LX/Ezf;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "com.facebook.services"

    goto :goto_2

    :cond_1
    const-string v0, "com.facebook.system"

    goto :goto_1

    :cond_2
    const-string v0, "com.facebook.appmanager"

    goto :goto_0
.end method
