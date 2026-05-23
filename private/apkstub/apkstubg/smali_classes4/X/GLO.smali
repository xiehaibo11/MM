.class public final LX/GLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final A00:LX/F1E;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/9Wl;->A00(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/F1E;

    invoke-direct {v0, v1}, LX/F1E;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/GLO;->A00:LX/F1E;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Unable to get canonical path"

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GLO;->A00:LX/F1E;

    return-object v0
.end method
