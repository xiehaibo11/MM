.class public abstract LX/Ert;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EfQ;LX/Ejk;IIIIIIIIZ)Landroid/media/MediaFormat;
    .locals 3

    const v1, 0x7f000789

    iget-object v0, p0, LX/EfQ;->value:Ljava/lang/String;

    invoke-static {v0, p9, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "color-format"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez p7, :cond_0

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-lez p8, :cond_1

    const-string v0, "frame-rate"

    invoke-virtual {v2, v0, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 p0, -0x1

    if-le p4, p0, :cond_2

    const-string v0, "i-frame-interval"

    invoke-virtual {v2, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p10, :cond_3

    const-string v0, "profile"

    invoke-virtual {v2, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    invoke-virtual {v2, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    const/4 v1, 0x7

    const-string v0, "color-transfer"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x6

    const-string v0, "color-standard"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v0, "color-range"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    const-string v1, "hdr-editing"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_4
    if-eq p2, p0, :cond_5

    const-string v0, "bitrate-mode"

    invoke-virtual {v2, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-object v2
.end method
