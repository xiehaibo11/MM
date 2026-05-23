.class public abstract LX/F0W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FZb;

.field public static final A01:LX/FZb;

.field public static final A02:LX/FZb;

.field public static final A03:LX/FZb;

.field public static final A04:LX/FZb;

.field public static final A05:LX/FZb;

.field public static final A06:LX/FZb;

.field public static final A07:LX/FZb;

.field public static final A08:LX/FZb;

.field public static final A09:LX/FZb;

.field public static final A0A:LX/FZb;

.field public static final A0B:LX/FZb;

.field public static final A0C:LX/FZb;

.field public static final A0D:LX/FZb;

.field public static final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "JPEG"

    const-string v0, "jpeg"

    new-instance v14, LX/FZb;

    invoke-direct {v14, v1, v0}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/F0W;->A07:LX/FZb;

    const-string v1, "PNG"

    const-string v0, "png"

    new-instance v13, LX/FZb;

    invoke-direct {v13, v1, v0}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/F0W;->A08:LX/FZb;

    const-string v1, "GIF"

    const-string v0, "gif"

    new-instance v12, LX/FZb;

    invoke-direct {v12, v1, v0}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/F0W;->A04:LX/FZb;

    const-string v1, "BMP"

    const-string v0, "bmp"

    new-instance v11, LX/FZb;

    invoke-direct {v11, v1, v0}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/F0W;->A02:LX/FZb;

    const-string v1, "ICO"

    const-string v0, "ico"

    new-instance v10, LX/FZb;

    invoke-direct {v10, v1, v0}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/F0W;->A06:LX/FZb;

    const-string v0, "WEBP_SIMPLE"

    const-string v1, "webp"

    new-instance v9, LX/FZb;

    invoke-direct {v9, v0, v1}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/F0W;->A0D:LX/FZb;

    const-string v0, "WEBP_LOSSLESS"

    new-instance v8, LX/FZb;

    invoke-direct {v8, v0, v1}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/F0W;->A0C:LX/FZb;

    const-string v0, "WEBP_EXTENDED"

    new-instance v7, LX/FZb;

    invoke-direct {v7, v0, v1}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/F0W;->A0A:LX/FZb;

    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    new-instance v6, LX/FZb;

    invoke-direct {v6, v0, v1}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/F0W;->A0B:LX/FZb;

    const-string v0, "WEBP_ANIMATED"

    new-instance v5, LX/FZb;

    invoke-direct {v5, v0, v1}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/F0W;->A09:LX/FZb;

    const-string v1, "HEIF"

    const-string v0, "heif"

    new-instance v4, LX/FZb;

    invoke-direct {v4, v1, v0}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/F0W;->A05:LX/FZb;

    const-string v2, "DNG"

    const-string v1, "dng"

    new-instance v0, LX/FZb;

    invoke-direct {v0, v2, v1}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/F0W;->A03:LX/FZb;

    const-string v1, "BINARY_XML"

    const-string v0, "xml"

    new-instance v3, LX/FZb;

    invoke-direct {v3, v1, v0}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/F0W;->A01:LX/FZb;

    const-string v1, "AVIF"

    const-string v0, "avif"

    new-instance v2, LX/FZb;

    invoke-direct {v2, v1, v0}, LX/FZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/F0W;->A00:LX/FZb;

    const/16 v0, 0xd

    new-array v1, v0, [LX/FZb;

    invoke-static {v14, v13, v12, v11, v1}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v1}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v1}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/F0W;->A0E:Ljava/util/List;

    return-void
.end method
