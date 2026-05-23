.class public abstract LX/FPa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x4

    move-object v1, p0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "logTakePhotoFailed QPL CAPTURE_PHOTO"

    move-object v3, p2

    invoke-static {p2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    int-to-long v7, p4

    const-string v2, "photo_capture_failed"

    move-object v0, p1

    move-object v4, p3

    move-object v5, p2

    invoke-interface/range {v0 .. v8}, LX/HHu;->BCz(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static final A01(LX/EeC;LX/HHu;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "logTakePhotoRequested QPL CAPTURE_PHOTO type=%s"

    move-object v4, p2

    invoke-static {p0, p2, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "photo_capture_type"

    invoke-static {p0, v0, v5}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    int-to-long p0, p3

    const-string v3, "photo_capture_requested"

    invoke-interface/range {v2 .. v7}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
