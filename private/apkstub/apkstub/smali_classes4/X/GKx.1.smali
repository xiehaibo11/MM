.class public LX/GKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/GKx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GKx;->A03:Ljava/lang/Object;

    iput p4, p0, LX/GKx;->A01:I

    iput-object p2, p0, LX/GKx;->A04:Ljava/lang/Object;

    iput p5, p0, LX/GKx;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GKx;->$t:I

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v1, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v3, p0, LX/GKx;->A02:Ljava/lang/Object;

    check-cast v3, LX/G3n;

    iget-object v0, v3, LX/G3n;->A0q:LX/HDg;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/G3n;->A0q:LX/HDg;

    iget-object v0, p0, LX/GKx;->A03:Ljava/lang/Object;

    check-cast v0, LX/FKA;

    iget-object v0, v0, LX/FKA;->A02:LX/HDg;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/G3n;->A0q:LX/HDg;

    iget-object v0, v3, LX/G3n;->A0q:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B1R()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v2, p0, LX/GKx;->A03:Ljava/lang/Object;

    check-cast v2, LX/FKA;

    iget-object v1, v2, LX/FKA;->A02:LX/HDg;

    iput-object v1, v3, LX/G3n;->A0q:LX/HDg;

    sget-object v0, LX/HEB;->A00:LX/Eqq;

    invoke-interface {v1, v0}, LX/HDg;->AvU(LX/Eqq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEB;

    iput-object v0, v3, LX/G3n;->A0E:LX/HEB;

    if-nez v0, :cond_1

    sget-object v0, LX/HEB;->A01:LX/HEB;

    iput-object v0, v3, LX/G3n;->A0E:LX/HEB;

    :cond_1
    iput-object v2, v3, LX/G3n;->A0H:LX/FKA;

    iget-object v4, p0, LX/GKx;->A04:Ljava/lang/Object;

    check-cast v4, LX/HFG;

    iput-object v4, v3, LX/G3n;->A0C:LX/HFG;

    sget-object v0, LX/HFG;->A02:LX/FUX;

    invoke-interface {v4, v0}, LX/HFG;->Aj0(LX/FUX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/G3n;->A0W:LX/FjE;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v1, LX/FjE;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/FjE;->A01:LX/Fat;

    invoke-virtual {v0}, LX/Fat;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/FjE;->A03(LX/FjE;)V

    :cond_2
    iget v0, p0, LX/GKx;->A00:I

    iput v0, v3, LX/G3n;->A02:I

    sget-object v0, LX/HFG;->A0K:LX/FUX;

    invoke-static {v0, v4}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    iput-boolean v0, v3, LX/G3n;->A0M:Z

    iget-object v2, v3, LX/G3n;->A0W:LX/FjE;

    iget v5, p0, LX/GKx;->A01:I

    iget-object v0, v2, LX/FjE;->A01:LX/Fat;

    invoke-virtual {v0}, LX/Fat;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/FjE;->A02(LX/FjE;)V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, LX/FjE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/FjE;->A05:[LX/F9L;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/FjE;->A05:[LX/F9L;

    array-length v0, v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-nez v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FjE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/Fiu;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_4
    :goto_0
    new-instance v0, LX/FiY;

    invoke-direct {v0}, LX/FiY;-><init>()V

    iput-object v0, v3, LX/G3n;->A09:LX/FiY;

    invoke-virtual {v2, v5}, LX/FjE;->A07(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    if-ne v5, v1, :cond_6

    invoke-virtual {v2, v1}, LX/FjE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/Fiu;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/G3n;->A06(LX/G3n;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G3n;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/G3n;->A04(LX/G3n;)V

    invoke-static {v3, v4, v0}, LX/G3n;->A05(LX/G3n;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v3}, LX/FVg;->A00(LX/G3n;)LX/FVg;

    move-result-object v2

    iget v1, v3, LX/G3n;->A00:I

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, LX/G3n;->Af7(LX/Emd;)Z

    throw v5

    :cond_6
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/FjE;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/FjE;->A07:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/FjE;->A05:[LX/F9L;

    if-eqz v2, :cond_7

    const-string v0, " Camera Info size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera lenses: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v0, v2, v4

    iget v0, v0, LX/F9L;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Dqq;->A1J(Ljava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, " Camera Info NULL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v3}, LX/Dqs;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/E8U;

    invoke-direct {v0}, LX/E8U;-><init>()V

    throw v0

    :cond_a
    const-string v0, "Logical cameras not initialised!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, p0, LX/GKx;->A02:Ljava/lang/Object;

    check-cast v3, LX/G3m;

    iget-object v6, p0, LX/GKx;->A03:Ljava/lang/Object;

    check-cast v6, LX/FKA;

    const/4 v4, 0x0

    iget v8, p0, LX/GKx;->A01:I

    iget-object v5, p0, LX/GKx;->A04:Ljava/lang/Object;

    check-cast v5, LX/HFG;

    iget v2, p0, LX/GKx;->A00:I

    :try_start_1
    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v4, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/G3m;->A0d:LX/HDg;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/G3m;->A0d:LX/HDg;

    iget-object v0, v6, LX/FKA;->A02:LX/HDg;

    if-eq v1, v0, :cond_d

    iget-object v1, v3, LX/G3m;->A0d:LX/HDg;

    iget-object v0, v3, LX/G3m;->A0d:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B1R()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v3, LX/G3m;->A0d:LX/HDg;

    :cond_d
    iget-object v7, v3, LX/G3m;->A0J:LX/FiV;

    iget-object v0, v7, LX/FiV;->A00:LX/Fat;

    invoke-virtual {v0}, LX/Fat;->A09()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v8}, LX/FiV;->A00(LX/FiV;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    invoke-virtual {v7}, LX/FiV;->A04()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    if-nez v8, :cond_e

    invoke-virtual {v7, v0}, LX/FiV;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/Fiu;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    if-ne v8, v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/FiV;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/Fiu;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/FiV;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/E8U;

    invoke-direct {v0}, LX/E8U;-><init>()V

    throw v0

    :cond_11
    :goto_3
    invoke-static {v3, v8}, LX/G3m;->A07(LX/G3m;I)V

    invoke-static {v3, v5, v6, v2}, LX/G3m;->A02(LX/G3m;LX/HFG;LX/FKA;I)LX/FVg;

    move-result-object v2

    iget v1, v3, LX/G3m;->A00:I

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-object v2

    :cond_12
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    iget-object v1, v3, LX/G3m;->A0N:LX/FFe;

    iget-object v0, v1, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/Dqt;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/Dqt;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, LX/FFe;->A00(I)V

    iget-object v1, v3, LX/G3m;->A0L:LX/FHg;

    iget-object v0, v1, LX/FHg;->A01:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, v1, LX/FHg;->A02:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    invoke-virtual {v3, v4}, LX/G3m;->Bsz(LX/H7A;)V

    iget-object v0, v3, LX/G3m;->A0O:LX/Fm5;

    iget-object v0, v0, LX/Fm5;->A06:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    iget-object v0, v3, LX/G3m;->A0R:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    invoke-virtual {v3}, LX/G3m;->A09()V

    throw v5
.end method
