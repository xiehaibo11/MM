.class public LX/FVp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/FUQ;

.field public final A03:LX/F93;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/FVp;->A05:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(LX/FUQ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVp;->A04:Ljava/util/Map;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/FVp;->A01:Z

    new-instance v4, LX/FV7;

    invoke-direct {v4}, LX/FV7;-><init>()V

    const/4 v0, 0x5

    iput v0, v4, LX/FV7;->A00:I

    const/16 v3, 0x8

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    new-instance v2, LX/FUU;

    invoke-direct {v2, v0}, LX/FUU;-><init>([F)V

    const-string v1, "aPosition"

    iget-object v0, v4, LX/FV7;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FV7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v0}, LX/FUU;->A00(LX/FV7;[F)LX/F93;

    move-result-object v0

    iput-object v0, p0, LX/FVp;->A03:LX/F93;

    iput-object p1, p0, LX/FVp;->A02:LX/FUQ;

    sget-object v2, LX/FUQ;->A08:LX/Eqc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FVp;->A00:Z

    return-void

    nop

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
