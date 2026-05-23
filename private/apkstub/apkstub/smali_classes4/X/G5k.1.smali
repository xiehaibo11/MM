.class public LX/G5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA3;


# static fields
.field public static final A00:LX/H6b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/FzO;

    invoke-direct {v0, v1}, LX/FzO;-><init>(I)V

    sput-object v0, LX/G5k;->A00:LX/H6b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCS(Landroid/content/Context;Landroid/net/Uri;LX/Fse;)LX/GGZ;
    .locals 1

    invoke-virtual {p0, p2}, LX/G5k;->BCT(Landroid/net/Uri;)LX/GGZ;

    move-result-object v0

    return-object v0
.end method

.method public BCT(Landroid/net/Uri;)LX/GGZ;
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/G5k;->A00:LX/H6b;

    invoke-static {v0, v1}, LX/GGZ;->A00(LX/H6b;Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    return-object v0
.end method
