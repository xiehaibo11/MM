.class public LX/G0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHK;


# instance fields
.field public final A00:LX/FGL;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/FGL;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G0r;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/G0r;->A00:LX/FGL;

    iput-object p1, p0, LX/G0r;->A01:Landroid/content/ContentResolver;

    return-void
.end method

.method public static A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 6

    iget-object v5, p0, LX/G0r;->A01:Landroid/content/ContentResolver;

    invoke-static {v5, p1}, LX/CfA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-static {v4}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "r"

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/G0r;->A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-class v1, LX/G0r;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {v1, v0}, LX/FjS;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_2
    :cond_5
    return-object v3
.end method

.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 7

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/G0p;

    iget-object v5, v0, LX/G0p;->A05:LX/HCb;

    iget-object v6, v0, LX/G0p;->A07:LX/FNq;

    const-string v1, "local"

    const-string v0, "exif"

    invoke-interface {p2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/E3S;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/E3S;-><init>(LX/HFQ;LX/G0r;LX/HHE;LX/HCb;LX/FNq;)V

    const/4 v0, 0x1

    invoke-static {p2, v1, p0, v0}, LX/FEs;->A00(LX/HHE;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G0r;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
