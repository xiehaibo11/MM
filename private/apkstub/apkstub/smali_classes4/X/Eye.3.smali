.class public abstract LX/Eye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/H6J;

.field public static A01:LX/H6J;


# direct methods
.method public static A00()V
    .locals 1

    sget-object v0, LX/Eye;->A00:LX/H6J;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    sput-object v0, LX/Eye;->A00:LX/H6J;

    :cond_0
    sget-object v0, LX/Eye;->A01:LX/H6J;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eye;->A01:LX/H6J;

    :cond_1
    return-void
.end method
