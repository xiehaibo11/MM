.class public LX/F7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/F7A;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/FeL;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/F7A;->A01:Ljava/io/File;

    return-void
.end method
