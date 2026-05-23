.class public final LX/0Jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0Jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Jf;->A00:LX/0Jf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)F
    .locals 8

    invoke-static {p0, p1}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v5

    iget-wide v3, v5, LX/FO4;->A01:J

    sget-wide v1, LX/FTK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    check-cast v5, LX/Dtq;

    iget-object v2, v5, LX/Dtq;->A02:LX/H5d;

    invoke-static {p0, p1}, LX/Fkx;->A04(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v4

    invoke-static {p0, p1}, LX/Fkx;->A03(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v6

    invoke-static {p0, p1}, LX/Fkx;->A02(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v2

    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v4, v0

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v1, v4

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/FTK;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
