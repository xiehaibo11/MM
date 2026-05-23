.class public abstract LX/EcK;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v1, "Received remote shut down message, tearing down wifi."

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
