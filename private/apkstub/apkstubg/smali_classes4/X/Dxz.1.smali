.class public LX/Dxz;
.super LX/FYW;
.source ""


# instance fields
.field public final synthetic A00:LX/DxY;

.field public final synthetic A01:LX/FIi;

.field public final synthetic A02:LX/FDH;

.field public final synthetic A03:LX/FYW;


# direct methods
.method public constructor <init>(LX/DxY;LX/FIi;LX/FDH;LX/FYW;)V
    .locals 0

    iput-object p1, p0, LX/Dxz;->A00:LX/DxY;

    iput-object p3, p0, LX/Dxz;->A02:LX/FDH;

    iput-object p4, p0, LX/Dxz;->A03:LX/FYW;

    iput-object p2, p0, LX/Dxz;->A01:LX/FIi;

    invoke-direct {p0}, LX/FYW;-><init>()V

    return-void
.end method
