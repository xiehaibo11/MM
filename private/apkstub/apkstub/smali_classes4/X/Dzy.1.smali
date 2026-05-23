.class public LX/Dzy;
.super LX/BBL;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fh5;Ljava/util/Map;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A08:[B

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response code: "

    invoke-static {v0, v1, p3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d4

    invoke-direct {p0, p1, v3, v1, v0}, LX/BBL;-><init>(LX/Fh5;Ljava/io/IOException;Ljava/lang/String;I)V

    iput p3, p0, LX/Dzy;->responseCode:I

    iput-object v3, p0, LX/Dzy;->responseMessage:Ljava/lang/String;

    iput-object p2, p0, LX/Dzy;->headerFields:Ljava/util/Map;

    iput-object v2, p0, LX/Dzy;->responseBody:[B

    return-void
.end method
