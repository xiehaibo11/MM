.class public final LX/FD4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FeQ;

.field public final A01:LX/F93;

.field public final A02:LX/FZD;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/FZD;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FD4;->A02:LX/FZD;

    invoke-static {}, LX/FPq;->A00()LX/F93;

    move-result-object v0

    iput-object v0, p0, LX/FD4;->A01:LX/F93;

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/FD4;->A03:[F

    new-array v2, v0, [F

    iput-object v2, p0, LX/FD4;->A05:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/FD4;->A04:[F

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, LX/FD4;->A02:LX/FZD;

    const v1, 0x7f14005c

    const v0, 0x7f140059

    invoke-virtual {v2, v1, v0}, LX/FZD;->A01(II)LX/FeQ;

    move-result-object v0

    iput-object v0, p0, LX/FD4;->A00:LX/FeQ;

    return-void
.end method
