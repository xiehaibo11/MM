.class public LX/G3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3f;->$t:I

    iput-object p1, p0, LX/G3f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJh()V
    .locals 2

    iget v0, p0, LX/G3f;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9Z;

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.PhotoJpegInfoCallback"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HH9;

    invoke-static {v1}, LX/Fma;->A04(LX/HH9;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0}, LX/HBi;->BJh()V

    return-void
.end method

.method public BPA(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/G3f;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3f;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/H9Z;

    invoke-static {v0, p1}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    return-void

    :cond_0
    check-cast v0, LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BXb(LX/FZ3;)V
    .locals 3

    iget v1, p0, LX/G3f;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, p0, LX/G3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9Z;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/FfX;->A01(LX/FZ3;)LX/F5y;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Fma;->A02(LX/H9Z;LX/F5y;[B)V

    return-void

    :cond_0
    const-string v0, "No jpeg image data."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->BXb(LX/FZ3;)V

    return-void
.end method

.method public Bgc(LX/FZ3;)V
    .locals 1

    iget v0, p0, LX/G3f;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->Bgc(LX/FZ3;)V

    :cond_0
    return-void
.end method
