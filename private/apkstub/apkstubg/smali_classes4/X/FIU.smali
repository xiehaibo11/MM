.class public LX/FIU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:Ljava/nio/FloatBuffer;

.field public static final A09:Ljava/nio/FloatBuffer;

.field public static final A0A:Ljava/nio/FloatBuffer;

.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:Ljava/nio/FloatBuffer;

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/nio/FloatBuffer;

.field public A06:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/FIU;->A0H:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sput-object v1, LX/FIU;->A0I:[F

    invoke-static {v0}, LX/Fhr;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/FIU;->A0B:Ljava/nio/FloatBuffer;

    invoke-static {v1}, LX/Fhr;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/FIU;->A0C:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/FIU;->A0F:[F

    new-array v1, v2, [F

    fill-array-data v1, :array_3

    sput-object v1, LX/FIU;->A0G:[F

    invoke-static {v0}, LX/Fhr;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/FIU;->A09:Ljava/nio/FloatBuffer;

    invoke-static {v1}, LX/Fhr;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/FIU;->A0A:Ljava/nio/FloatBuffer;

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/FIU;->A0D:[F

    new-array v1, v2, [F

    fill-array-data v1, :array_5

    sput-object v1, LX/FIU;->A0E:[F

    invoke-static {v0}, LX/Fhr;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/FIU;->A07:Ljava/nio/FloatBuffer;

    invoke-static {v1}, LX/Fhr;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/FIU;->A08:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/FIU;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Drawable2d: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "TRIANGLE"

    :goto_0
    invoke-static {v0, v1}, LX/Dqu;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "FULL_RECTANGLE"

    goto :goto_0

    :pswitch_1
    const-string v0, "RECTANGLE"

    goto :goto_0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
