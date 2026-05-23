.class public LX/Fyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/FCD;

.field public final synthetic A01:LX/FIm;


# direct methods
.method public constructor <init>(LX/FCD;LX/FIm;)V
    .locals 0

    iput-object p1, p0, LX/Fyw;->A00:LX/FCD;

    iput-object p2, p0, LX/Fyw;->A01:LX/FIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleLoadError(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/Fyw;->A00:LX/FCD;

    iget-object v8, v0, LX/FCD;->A03:LX/F2S;

    invoke-static {p1}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v6

    iget-object v0, p0, LX/Fyw;->A01:LX/FIm;

    iget-object v7, v0, LX/FIm;->A0O:Ljava/util/HashMap;

    const-string v0, "onFaceTrackerLoadModelFailed"

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, LX/Dqs;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, LX/7qI;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_1
    invoke-static {v5}, LX/Dqq;->A1J(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v7}, LX/7qI;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Dqr;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/F2S;->A00:LX/H6y;

    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    invoke-interface {v1, v0, v2, v6}, LX/H6y;->Byc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
