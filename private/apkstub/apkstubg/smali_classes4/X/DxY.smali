.class public LX/DxY;
.super LX/Dxe;
.source ""


# virtual methods
.method public A0C(LX/FYW;)V
    .locals 3

    new-instance v2, LX/FDH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FIi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dxz;

    invoke-direct {v0, p0, v1, v2, p1}, LX/Dxz;-><init>(LX/DxY;LX/FIi;LX/FDH;LX/FYW;)V

    invoke-super {p0, v0}, LX/FhO;->A0B(LX/FYW;)V

    return-void
.end method
