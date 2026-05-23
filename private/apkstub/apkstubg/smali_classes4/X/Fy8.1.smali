.class public final LX/Fy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9X;


# instance fields
.field public final synthetic A00:LX/Fz9;

.field public final synthetic A01:LX/FE2;

.field public final synthetic A02:LX/EjC;

.field public final synthetic A03:LX/H9X;

.field public final synthetic A04:LX/Eot;

.field public final synthetic A05:LX/Fsg;

.field public final synthetic A06:LX/FVo;


# direct methods
.method public constructor <init>(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;LX/FVo;)V
    .locals 0

    iput-object p6, p0, LX/Fy8;->A05:LX/Fsg;

    iput-object p2, p0, LX/Fy8;->A01:LX/FE2;

    iput-object p1, p0, LX/Fy8;->A00:LX/Fz9;

    iput-object p5, p0, LX/Fy8;->A04:LX/Eot;

    iput-object p4, p0, LX/Fy8;->A03:LX/H9X;

    iput-object p3, p0, LX/Fy8;->A02:LX/EjC;

    iput-object p7, p0, LX/Fy8;->A06:LX/FVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ9(LX/EiR;)V
    .locals 4

    iget-object v3, p0, LX/Fy8;->A00:LX/Fz9;

    iget-object v2, p0, LX/Fy8;->A05:LX/Fsg;

    iget-object v1, p0, LX/Fy8;->A03:LX/H9X;

    iget-object v0, p0, LX/Fy8;->A06:LX/FVo;

    invoke-static {v3, v1, v2, v0, p1}, LX/Fz9;->A02(LX/Fz9;LX/H9X;LX/Fsg;LX/FVo;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    const-string v6, "corrupted effect file path"

    const-string v5, "DefaultCameraCoreEffectManager"

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5v;

    iget-object v0, v3, LX/F5v;->A00:LX/Fsg;

    iget-object v2, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v1, v2, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/F5v;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v2, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/Fgt;->A0B:Ljava/lang/String;

    iget-object v11, v2, LX/Fgt;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Fy8;->A05:LX/Fsg;

    iget-object v8, v0, LX/Fsg;->A03:Lcom/google/common/collect/ImmutableList;

    new-instance v7, LX/FBz;

    invoke-direct/range {v7 .. v12}, LX/FBz;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, v5, v6, v1}, LX/HDW;->C4z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Fy8;->A01:LX/FE2;

    iput-object v7, v1, LX/FE2;->A02:LX/FBz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FE2;->A04:Z

    iget-boolean v0, v1, LX/FE2;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FE2;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fy8;->A00:LX/Fz9;

    iget-object v5, p0, LX/Fy8;->A05:LX/Fsg;

    iget-object v4, p0, LX/Fy8;->A04:LX/Eot;

    iget-object v3, p0, LX/Fy8;->A03:LX/H9X;

    iget-object v2, p0, LX/Fy8;->A02:LX/EjC;

    invoke-static {v7}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v0 .. v6}, LX/Fz9;->A01(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;Z)V

    :cond_2
    return-void
.end method
