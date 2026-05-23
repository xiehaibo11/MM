.class public final LX/G27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC4;


# instance fields
.field public final A00:LX/FKL;

.field public final A01:LX/FKM;

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FKL;

    invoke-direct {v1, p1, p2, p3}, LX/FKL;-><init>(IIZ)V

    iput-object v1, p0, LX/G27;->A00:LX/FKL;

    iget-boolean v0, v1, LX/FKL;->A04:Z

    iput-boolean v0, p0, LX/G27;->A02:Z

    iget-object v0, v1, LX/FKL;->A03:LX/FKM;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G27;->A01:LX/FKM;

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    iget-object v0, p0, LX/G27;->A00:LX/FKL;

    const v1, 0x8d40

    iget v0, v0, LX/FKL;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public getTexture()LX/FKM;
    .locals 1

    iget-object v0, p0, LX/G27;->A01:LX/FKM;

    return-object v0
.end method

.method public is10Bit()Z
    .locals 1

    iget-boolean v0, p0, LX/G27;->A02:Z

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G27;->A00:LX/FKL;

    invoke-virtual {v0}, LX/FKL;->A01()V

    return-void
.end method

.method public unbind()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
