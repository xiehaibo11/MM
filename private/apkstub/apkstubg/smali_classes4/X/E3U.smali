.class public LX/E3U;
.super LX/E1J;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/G0c;

.field public final synthetic A02:LX/HHE;

.field public final synthetic A03:LX/HCb;

.field public final synthetic A04:LX/FNq;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/HFQ;LX/G0c;LX/HHE;LX/HHE;LX/HCb;LX/HCb;LX/FNq;)V
    .locals 1

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    iput-object p3, p0, LX/E3U;->A01:LX/G0c;

    iput-object p7, p0, LX/E3U;->A03:LX/HCb;

    iput-object p5, p0, LX/E3U;->A02:LX/HHE;

    iput-object p8, p0, LX/E3U;->A04:LX/FNq;

    iput-object p1, p0, LX/E3U;->A00:Landroid/os/CancellationSignal;

    invoke-direct {p0, p2, p4, p6, v0}, LX/E1J;-><init>(LX/HFQ;LX/HHE;LX/HCb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/E3U;->A04:LX/FNq;

    const/16 v0, 0x800

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v0, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v5, p0, LX/E3U;->A01:LX/G0c;

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, v7, LX/FNq;->A03:Landroid/net/Uri;

    iget-object v0, v5, LX/G0c;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/CfA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/9Xr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "video/"

    invoke-static {v0, v1}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_0
    invoke-static {v3}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/E3U;->A00:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_2

    invoke-static {v1, v6, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    :catch_0
    :cond_1
    iget-object v2, v5, LX/G0c;->A00:Landroid/content/ContentResolver;

    iget-object v1, v7, LX/FNq;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/E3U;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1, v6, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v1, LX/FzN;->A00:LX/FzN;

    if-nez v1, :cond_4

    new-instance v1, LX/FzN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/FzN;->A00:LX/FzN;

    :cond_4
    sget-object v0, LX/FJs;->A03:LX/FJs;

    new-instance v3, LX/E2p;

    invoke-direct {v3, v2, v1, v0}, LX/E2p;-><init>(Landroid/graphics/Bitmap;LX/H6b;LX/FJs;)V

    iget-object v2, p0, LX/E3U;->A02:LX/HHE;

    const-string v1, "image_format"

    const-string v0, "thumbnail"

    invoke-interface {v2, v1, v0}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/HFP;->ApT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/HFP;->Blo(Ljava/util/Map;)V

    invoke-static {v3}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v4

    return-object v4
.end method

.method public A01()V
    .locals 1

    invoke-super {p0}, LX/E1J;->A01()V

    iget-object v0, p0, LX/E3U;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/E1J;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/E3U;->A03:LX/HCb;

    iget-object v2, p0, LX/E3U;->A02:LX/HHE;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/GGZ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/GGZ;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, LX/E1J;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E3U;->A03:LX/HCb;

    iget-object v2, p0, LX/E3U;->A02:LX/HHE;

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v3, v2, v0, v1}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "createdThumbnail"

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
