.class public LX/Fvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public final A00:F

.field public final A01:LX/Dxi;

.field public final A02:LX/Dxj;

.field public final A03:LX/Dxj;

.field public final A04:LX/Dxl;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Dxi;LX/Dxj;LX/Dxj;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Fvx;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Fvx;->A02:LX/Dxj;

    iput-object p8, p0, LX/Fvx;->A08:Ljava/util/List;

    iput-object p1, p0, LX/Fvx;->A01:LX/Dxi;

    iput-object p4, p0, LX/Fvx;->A04:LX/Dxl;

    iput-object p3, p0, LX/Fvx;->A03:LX/Dxj;

    iput-object p5, p0, LX/Fvx;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/Fvx;->A06:Ljava/lang/Integer;

    iput p9, p0, LX/Fvx;->A00:F

    iput-boolean p10, p0, LX/Fvx;->A09:Z

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    new-instance v0, LX/DxU;

    invoke-direct {v0, p2, p0, p3}, LX/DxU;-><init>(LX/DrP;LX/Fvx;LX/Fvm;)V

    return-object v0
.end method
