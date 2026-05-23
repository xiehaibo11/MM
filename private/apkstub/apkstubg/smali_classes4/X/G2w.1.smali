.class public LX/G2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCM;


# instance fields
.field public A00:LX/HDg;

.field public A01:LX/HB2;

.field public A02:LX/FaC;

.field public A03:LX/HB3;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgK(Z)V
    .locals 0

    return-void
.end method

.method public B61(LX/HCd;)V
    .locals 1

    sget-object v0, LX/HHp;->A00:LX/E8K;

    invoke-interface {p1, v0}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHp;

    invoke-interface {v0}, LX/HHp;->B1T()LX/HDg;

    move-result-object v0

    iput-object v0, p0, LX/G2w;->A00:LX/HDg;

    return-void
.end method

.method public BAA()Z
    .locals 1

    iget-boolean v0, p0, LX/G2w;->A04:Z

    return v0
.end method

.method public Bzl(LX/HB2;LX/FXc;)V
    .locals 10

    const/4 v7, 0x1

    :try_start_0
    iput-boolean v7, p0, LX/G2w;->A04:Z

    iput-object p1, p0, LX/G2w;->A01:LX/HB2;

    iget-object v0, p0, LX/G2w;->A00:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B3T()LX/HB3;

    move-result-object v1

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    iput-object v1, p0, LX/G2w;->A03:LX/HB3;

    invoke-static {v7}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FXc;->A07:LX/F2x;

    invoke-virtual {p2, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/FXc;->A05:LX/F2x;

    invoke-virtual {p2, v0}, LX/FXc;->A00(LX/F2x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    move v6, v4

    move v8, v4

    move v9, v4

    move v5, v4

    invoke-interface/range {v1 .. v9}, LX/HB3;->Bzk(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZZZZ)LX/FaC;

    move-result-object v0

    iput-object v0, p0, LX/G2w;->A02:LX/FaC;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/HB2;->Bhy(LX/FaC;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/HB2;->Bhw(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2w;->A01:LX/HB2;

    iput-object v0, p0, LX/G2w;->A02:LX/FaC;

    iput-object v0, p0, LX/G2w;->A03:LX/HB3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2w;->A04:Z

    :cond_1
    return-void
.end method

.method public C06()V
    .locals 4

    iget-object v3, p0, LX/G2w;->A01:LX/HB2;

    iget-boolean v0, p0, LX/G2w;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/G2w;->A03:LX/HB3;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HB3;->C06()V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/G2w;->A02:LX/FaC;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/HB2;->Bhz(LX/FaC;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3, v0}, LX/HB2;->Bhw(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/G2w;->A01:LX/HB2;

    iput-object v1, p0, LX/G2w;->A02:LX/FaC;

    iput-object v1, p0, LX/G2w;->A03:LX/HB3;

    iput-boolean v2, p0, LX/G2w;->A04:Z

    throw v0

    :cond_0
    :goto_0
    iput-object v1, p0, LX/G2w;->A01:LX/HB2;

    iput-object v1, p0, LX/G2w;->A02:LX/FaC;

    iput-object v1, p0, LX/G2w;->A03:LX/HB3;

    iput-boolean v2, p0, LX/G2w;->A04:Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, LX/G2w;->C06()V

    return-void
.end method
