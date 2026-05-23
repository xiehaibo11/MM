.class public abstract LX/EiX;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mErrorCode:I

.field public mExtras:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/EiX;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/EiX;->mErrorCode:I

    instance-of v0, p2, LX/EiX;

    if-eqz v0, :cond_0

    check-cast p2, LX/EiX;

    iget-object v0, p2, LX/EiX;->mExtras:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/EiX;->A02(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, LX/EiX;->mErrorCode:I

    instance-of v0, p2, LX/EiX;

    if-eqz v0, :cond_0

    check-cast p2, LX/EiX;

    iget-object v0, p2, LX/EiX;->mExtras:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/EiX;->A02(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A00(LX/EiX;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, LX/EiX;->A02(Ljava/util/Map;)V

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRecoverable"

    invoke-virtual {p0, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTransient"

    invoke-virtual {p0, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EiX;->mExtras:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/EiX;->mExtras:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EiX;->mExtras:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/EiX;->mExtras:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/EiX;->mErrorCode:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "[ErrorCode=%d]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
