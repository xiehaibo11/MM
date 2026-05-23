.class public LX/GKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GKt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GKt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GKt;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/GKt;->$t:I

    iget-object v2, p0, LX/GKt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_13

    iget-object v8, p0, LX/GKt;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/GKt;->A02:Ljava/lang/String;

    sget-object v10, LX/Eza;->A02:LX/F5c;

    if-nez v10, :cond_3

    const-class v6, LX/F5c;

    monitor-enter v6

    :try_start_0
    sget-object v10, LX/Eza;->A02:LX/F5c;

    if-nez v10, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/Eza;->A01:LX/Fdd;

    if-nez v4, :cond_1

    const-class v1, LX/Fdd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, LX/Eza;->A01:LX/Fdd;

    if-nez v4, :cond_0

    new-instance v0, LX/F0u;

    invoke-direct {v0, v5}, LX/F0u;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/Fdd;

    invoke-direct {v4, v0}, LX/Fdd;-><init>(LX/F0u;)V

    sput-object v4, LX/Eza;->A01:LX/Fdd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    new-instance v0, LX/EoT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/F5c;

    invoke-direct {v10, v0, v4}, LX/F5c;-><init>(LX/EoT;LX/Fdd;)V

    sput-object v10, LX/Eza;->A02:LX/F5c;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v9, v10, LX/F5c;->A00:LX/Fdd;

    :try_start_3
    invoke-static {v9}, LX/Fdd;->A00(LX/Fdd;)Ljava/io/File;

    move-result-object v1

    sget-object v5, LX/Efh;->A01:LX/Efh;

    const/4 v4, 0x0

    invoke-static {v5, v8, v4}, LX/Fdd;->A01(LX/Efh;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/Fdd;->A00(LX/Fdd;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/Efh;->A02:LX/Efh;

    invoke-static {v0, v8, v4}, LX/Fdd;->A01(LX/Efh;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v7}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    const-string v4, "LottieFetchResult close failed "

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v8}, LX/7qN;->A0t(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v0, LX/GGI;

    invoke-direct {v0, v1}, LX/GGI;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v5, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v7, v0, LX/GGI;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "application/json"

    :cond_6
    const-string v0, "application/zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "application/x-zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\\?"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const-string v0, ".lottie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v7, LX/Efh;->A01:LX/Efh;

    if-eqz v3, :cond_8

    iget-object v6, v10, LX/F5c;->A00:LX/Fdd;

    invoke-virtual {v6, v7, v9, v8}, LX/Fdd;->A02(LX/Efh;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/FkR;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FYO;

    move-result-object v2

    :goto_2
    iget-object v0, v2, LX/FYO;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v7, v8, v0}, LX/Fdd;->A01(LX/Efh;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/Fdd;->A00(LX/Fdd;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v1, ".temp"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_3

    :cond_7
    sget-object v7, LX/Efh;->A02:LX/Efh;

    if-eqz v3, :cond_9

    iget-object v6, v10, LX/F5c;->A00:LX/Fdd;

    invoke-virtual {v6, v7, v9, v8}, LX/Fdd;->A02(LX/Efh;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0r(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v8, v0}, LX/FkR;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FYO;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to rename cache file "

    invoke-static {v7, v0, v1}, LX/0mZ;->A0v(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v6, v0, v1}, LX/0mZ;->A0v(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FP9;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v9, v6}, LX/FkR;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FYO;

    move-result-object v2

    goto/16 :goto_6

    :cond_9
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v6, v0}, LX/FkR;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FYO;

    move-result-object v2

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    :cond_a
    :try_start_7
    iget-object v0, v5, LX/GGI;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    :cond_b
    :try_start_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Unable to fetch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/GGI;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Failed with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    :try_start_b
    invoke-static {v1, v6}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_5
    :try_start_e
    move-exception v1

    const-string v0, "get error failed "

    invoke-static {v0, v1}, LX/FP9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v2, LX/FYO;

    invoke-direct {v2, v0}, LX/FYO;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_6
    move-exception v0

    :try_start_f
    new-instance v2, LX/FYO;

    invoke-direct {v2, v0}, LX/FYO;-><init>(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_d
    :goto_6
    :try_start_10
    invoke-virtual {v5}, LX/GGI;->close()V

    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v4, v0}, LX/FP9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    if-eqz v3, :cond_10

    goto :goto_a

    :goto_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, LX/Efh;->A02:LX/Efh;

    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v5, v4}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, LX/Efh;->A02:LX/Efh;

    if-ne v4, v0, :cond_11

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v3, v0}, LX/FkR;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FYO;

    move-result-object v0

    :goto_9
    iget-object v0, v0, LX/FYO;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v2, LX/FYO;

    invoke-direct {v2, v0}, LX/FYO;-><init>(Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v2, LX/FYO;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_10

    sget-object v0, LX/FTz;->A01:LX/FTz;

    iget-object v0, v0, LX/FTz;->A00:LX/00o;

    invoke-virtual {v0, v3, v1}, LX/00o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2

    :cond_11
    invoke-static {v1, v3}, LX/FkR;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FYO;

    move-result-object v0

    goto :goto_9

    :catchall_3
    move-exception v1

    if-eqz v5, :cond_12

    :try_start_11
    invoke-virtual {v5}, LX/GGI;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    throw v1

    :catch_8
    move-exception v0

    invoke-static {v4, v0}, LX/FP9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    throw v1

    :cond_13
    iget-object v1, p0, LX/GKt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GKt;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/FkR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/FYO;

    move-result-object v2

    return-object v2
.end method
