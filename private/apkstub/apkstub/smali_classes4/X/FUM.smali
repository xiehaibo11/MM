.class public LX/FUM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/nio/FloatBuffer;

.field public static final A02:Ljava/nio/FloatBuffer;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, LX/1kM;->A0e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/FUM;->A01:Ljava/nio/FloatBuffer;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, LX/1kM;->A0e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/FUM;->A02:Ljava/nio/FloatBuffer;

    return-void

    :array_0
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

    :array_1
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/FUM;->A00:Ljava/util/Map;

    return-void
.end method
