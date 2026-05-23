.class public LX/G5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCh;


# instance fields
.field public A00:LX/FB8;

.field public A01:Z

.field public final A02:LX/G5h;


# direct methods
.method public constructor <init>(LX/HA3;LX/FB8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5e;->A01:Z

    iget-object v0, p2, LX/FB8;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    new-instance v0, LX/G5h;

    invoke-direct {v0, v1, p1}, LX/G5h;-><init>(Landroid/net/Uri;LX/HA3;)V

    iput-object v0, p0, LX/G5e;->A02:LX/G5h;

    iput-object p2, p0, LX/G5e;->A00:LX/FB8;

    return-void
.end method


# virtual methods
.method public AyR()Ljava/lang/String;
    .locals 1

    const-string v0, "LiteRelativeImageOverlayRenderer"

    return-object v0
.end method

.method public BOR(LX/FVv;J)Z
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/G5e;->A01:Z

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    iget-object v4, v3, LX/G5e;->A00:LX/FB8;

    invoke-static {v4}, LX/FPF;->A00(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-boolean v0, v4, LX/FB8;->A03:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v13, v2, LX/FVv;->A02:[F

    const/4 v6, 0x4

    new-array v15, v6, [F

    fill-array-data v15, :array_0

    new-array v11, v6, [F

    const/4 v12, 0x0

    move/from16 v16, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v5, 0x1

    aget v0, v11, v5

    iget-object v13, v2, LX/FVv;->A02:[F

    new-array v15, v6, [F

    fill-array-data v15, :array_1

    new-array v11, v6, [F

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v5, v11, v5

    sub-float v6, v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/5FV;->A00(FF)F

    move-result v0

    div-float/2addr v6, v0

    mul-float v0, v10, v5

    add-float/2addr v6, v0

    iget v9, v4, LX/FB8;->A00:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v6

    :goto_0
    iget v0, v4, LX/FB8;->A01:F

    add-float v8, v10, v0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v1, v5}, LX/5FV;->A00(FF)F

    move-result v0

    mul-float v7, v10, v0

    add-float/2addr v7, v5

    add-float/2addr v7, v10

    sub-float v6, v1, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    mul-float/2addr v8, v0

    add-float/2addr v8, v5

    add-float/2addr v8, v10

    sub-float/2addr v1, v9

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    iget-object v5, v3, LX/G5e;->A02:LX/G5h;

    iget-object v0, v4, LX/FB8;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_0
    iget-object v0, v5, LX/G5h;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v4, LX/Ewz;->A00:[F

    const/4 v0, 0x0

    aput v7, v4, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v8, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    invoke-static {v4, v7, v6, v8}, LX/Dqu;->A1T([FFFF)V

    const/4 v0, 0x7

    aput v6, v4, v0

    iget-object v0, v5, LX/G5h;->A09:LX/FJO;

    iput-object v4, v0, LX/FJO;->A01:[F

    iget-object v0, v5, LX/G5h;->A0G:LX/FUU;

    iget-object v1, v0, LX/FUU;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G5e;->A01:Z

    :cond_1
    iget-object v0, v3, LX/G5e;->A02:LX/G5h;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v3, v4}, LX/G5h;->BOR(LX/FVv;J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/G5h;->A00(LX/G5h;Z)V

    iget-object v0, v5, LX/G5h;->A09:LX/FJO;

    iput-object v4, v0, LX/FJO;->A00:Landroid/net/Uri;

    iput-object v4, v5, LX/G5h;->A03:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    iget v0, v4, LX/FB8;->A00:F

    add-float v9, v6, v0

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public Bfl(II)V
    .locals 0

    return-void
.end method

.method public Bfm(LX/FZD;)V
    .locals 1

    iget-object v0, p0, LX/G5e;->A02:LX/G5h;

    invoke-virtual {v0, p1}, LX/G5h;->Bfm(LX/FZD;)V

    return-void
.end method

.method public Bfn()V
    .locals 1

    iget-object v0, p0, LX/G5e;->A02:LX/G5h;

    invoke-virtual {v0}, LX/G5h;->Bfn()V

    return-void
.end method

.method public Brk(LX/FFp;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/G5e;->A02:LX/G5h;

    invoke-virtual {v0}, LX/G5h;->isEnabled()Z

    move-result v0

    return v0
.end method
