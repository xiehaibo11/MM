.class public LX/E3T;
.super LX/E1J;
.source ""


# instance fields
.field public final synthetic A00:LX/G0n;

.field public final synthetic A01:LX/HHE;

.field public final synthetic A02:LX/HCb;

.field public final synthetic A03:LX/FNq;


# direct methods
.method public constructor <init>(LX/HFQ;LX/G0n;LX/HHE;LX/HHE;LX/HCb;LX/HCb;LX/FNq;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/E3T;->A00:LX/G0n;

    iput-object p7, p0, LX/E3T;->A03:LX/FNq;

    iput-object p6, p0, LX/E3T;->A02:LX/HCb;

    iput-object p4, p0, LX/E3T;->A01:LX/HHE;

    invoke-direct {p0, p1, p3, p5, p8}, LX/E1J;-><init>(LX/HFQ;LX/HHE;LX/HCb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/E3T;->A00:LX/G0n;

    iget-object v1, p0, LX/E3T;->A03:LX/FNq;

    instance-of v0, v4, LX/E3O;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/E3O;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/E3O;->A00:Landroid/content/ContentResolver;

    iget-object v0, v1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, "ContentResolver returned null InputStream"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v4, LX/E3N;

    if-eqz v0, :cond_3

    move-object v5, v4

    check-cast v5, LX/E3N;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/E3N;->A00:Landroid/content/res/Resources;

    iget-object v2, v1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v2, v0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v4, LX/E3K;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/FNq;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/FNq;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/G0n;->A00(Ljava/io/InputStream;I)LX/GGU;

    move-result-object v7

    :goto_0
    const-string v6, "fetch"

    const-string v5, "local"

    if-nez v7, :cond_12

    iget-object v3, p0, LX/E3T;->A02:LX/HCb;

    iget-object v2, p0, LX/E3T;->A01:LX/HHE;

    invoke-virtual {v4}, LX/G0n;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    invoke-interface {v2, v5, v6}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7

    :cond_4
    instance-of v0, v4, LX/E3P;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/FNq;->A03:Landroid/net/Uri;

    sget-object v0, LX/CfA;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/E3M;

    if-eqz v0, :cond_e

    move-object v6, v4

    check-cast v6, LX/E3M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/CfA;->A00:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.android.contacts"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CfA;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    const-string v7, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_a

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "/photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/E3M;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_d

    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/display_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Contact photo does not exist: "

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v1, v6, LX/E3M;->A00:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_9
    iget-object v0, v6, LX/E3M;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v3, v2}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :try_start_2
    iget-object v1, v6, LX/E3M;->A00:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_14
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v6, v3, v0}, LX/G0n;->A00(Ljava/io/InputStream;I)LX/GGU;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_0

    :catch_0
    :cond_c
    iget-object v0, v6, LX/E3M;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, LX/G0n;->A00(Ljava/io/InputStream;I)LX/GGU;

    move-result-object v7

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/E3L;

    if-eqz v0, :cond_10

    move-object v5, v4

    check-cast v5, LX/E3L;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/E3L;->A00:Landroid/content/res/AssetManager;

    iget-object v2, v1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v2, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    if-eqz v7, :cond_f

    :try_start_5
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_f
    const/4 v2, -0x1

    :catch_3
    :goto_3
    invoke-virtual {v5, v6, v2}, LX/G0n;->A00(Ljava/io/InputStream;I)LX/GGU;

    move-result-object v7

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Fij;->A04(Z)V

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v4, v1, v0}, LX/G0n;->A00(Ljava/io/InputStream;I)LX/GGU;

    move-result-object v7

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_4

    :cond_12
    invoke-static {v7}, LX/GGU;->A02(LX/GGU;)V

    iget-object v3, p0, LX/E3T;->A02:LX/HCb;

    iget-object v2, p0, LX/E3T;->A01:LX/HHE;

    invoke-virtual {v4}, LX/G0n;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    invoke-interface {v2, v5, v6}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_color_space"

    invoke-virtual {v7}, LX/GGU;->A06()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HFP;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_13
    :try_start_6
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    invoke-static {v3, v2}, LX/7qQ;->A0d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_15

    :try_start_7
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_15
    throw v0
.end method
