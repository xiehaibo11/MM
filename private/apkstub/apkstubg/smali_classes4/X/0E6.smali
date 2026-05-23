.class public final LX/0E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0A7;

    invoke-direct {v0}, LX/0A7;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0E6;->A00:LX/1Bc;

    return-void

    :cond_0
    new-instance v0, LX/0A8;

    invoke-direct {v0, p1}, LX/0A8;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
