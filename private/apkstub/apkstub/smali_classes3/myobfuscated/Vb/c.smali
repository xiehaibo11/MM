.class public final Lmyobfuscated/Vb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Bc/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmyobfuscated/Vb/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmyobfuscated/Vb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/Vb/c;->b:Lmyobfuscated/Vb/b;

    iput-object p1, p0, Lmyobfuscated/Vb/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 p1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lmyobfuscated/Vb/c;->b:Lmyobfuscated/Vb/b;

    if-eqz v5, :cond_f

    iget-object v6, p0, Lmyobfuscated/Vb/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "LocalContentUriFetchProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "PartialDiskCacheProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v8, "DataFetchProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v8, "PostprocessedBitmapMemoryCacheProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v8, "LocalAssetFetchProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v8, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v8, "DiskCacheProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_0

    :cond_7
    move v7, p1

    goto :goto_0

    :sswitch_8
    const-string v8, "VideoThumbnailProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_9
    const-string v8, "NetworkFetchProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    move v7, v0

    goto :goto_0

    :sswitch_a
    const-string v8, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    move v7, v1

    goto :goto_0

    :sswitch_b
    const-string v8, "LocalFileFetchProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_0

    :cond_b
    move v7, v2

    goto :goto_0

    :sswitch_c
    const-string v8, "LocalResourceFetchProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_0

    :cond_c
    move v7, v3

    goto :goto_0

    :sswitch_d
    const-string v8, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_0

    :cond_d
    move v7, v4

    goto :goto_0

    :sswitch_e
    const-string v8, "QualifiedResourceFetchProducer"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_0

    :cond_e
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    move p1, v4

    goto :goto_1

    :pswitch_0
    move p1, v2

    goto :goto_1

    :pswitch_1
    move p1, v3

    goto :goto_1

    :pswitch_2
    move p1, v1

    goto :goto_1

    :pswitch_3
    move p1, v0

    :goto_1
    :pswitch_4
    invoke-interface {v5, p1, v6, p3, p2}, Lmyobfuscated/Vb/b;->a(ILjava/lang/String;ZLjava/lang/String;)V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public j(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
