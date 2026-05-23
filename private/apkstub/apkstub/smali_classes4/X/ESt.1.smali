.class public final LX/ESt;
.super LX/EBo;
.source ""


# instance fields
.field public A00:LX/FYs;

.field public final A01:LX/HI3;

.field public final A02:LX/F7t;

.field public final A03:LX/F4Y;

.field public final A04:LX/FDc;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/HI3;LX/D24;LX/Cwk;LX/F7t;LX/FDc;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/EBo;-><init>(LX/D24;LX/Cwk;)V

    iput-object p4, p0, LX/ESt;->A02:LX/F7t;

    iput-object p1, p0, LX/ESt;->A01:LX/HI3;

    iput-object p5, p0, LX/ESt;->A04:LX/FDc;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v1}, LX/Cwk;->A0I(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/ESt;->A05:Z

    new-instance v0, LX/F4Y;

    invoke-direct {v0, p0}, LX/F4Y;-><init>(LX/ESt;)V

    iput-object v0, p0, LX/ESt;->A03:LX/F4Y;

    new-instance v0, LX/GcZ;

    invoke-direct {v0, p0}, LX/GcZ;-><init>(LX/ESt;)V

    iput-object v0, p5, LX/FDc;->A00:LX/0mz;

    new-instance v0, LX/Gca;

    invoke-direct {v0, p0}, LX/Gca;-><init>(LX/ESt;)V

    iput-object v0, p5, LX/FDc;->A01:LX/0mz;

    new-instance v0, LX/Gcb;

    invoke-direct {v0, p0}, LX/Gcb;-><init>(LX/ESt;)V

    iput-object v0, p5, LX/FDc;->A03:LX/0mz;

    new-instance v0, LX/Gcc;

    invoke-direct {v0, p0}, LX/Gcc;-><init>(LX/ESt;)V

    iput-object v0, p5, LX/FDc;->A02:LX/0mz;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ad2(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
