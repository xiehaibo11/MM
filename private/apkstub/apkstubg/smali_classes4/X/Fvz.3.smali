.class public LX/Fvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public final A00:F

.field public final A01:LX/Dxj;

.field public final A02:LX/Dxj;

.field public final A03:LX/Dxk;

.field public final A04:LX/Dxl;

.field public final A05:LX/Dxm;

.field public final A06:LX/Dxm;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Dxj;LX/Dxj;LX/Dxk;LX/Dxl;LX/Dxm;LX/Dxm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/Fvz;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Fvz;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/Fvz;->A03:LX/Dxk;

    iput-object p4, p0, LX/Fvz;->A04:LX/Dxl;

    iput-object p5, p0, LX/Fvz;->A06:LX/Dxm;

    iput-object p6, p0, LX/Fvz;->A05:LX/Dxm;

    iput-object p1, p0, LX/Fvz;->A02:LX/Dxj;

    iput-object p8, p0, LX/Fvz;->A07:Ljava/lang/Integer;

    iput-object p9, p0, LX/Fvz;->A09:Ljava/lang/Integer;

    iput p12, p0, LX/Fvz;->A00:F

    iput-object p11, p0, LX/Fvz;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/Fvz;->A01:LX/Dxj;

    iput-boolean p13, p0, LX/Fvz;->A0C:Z

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    new-instance v0, LX/DxV;

    invoke-direct {v0, p2, p0, p3}, LX/DxV;-><init>(LX/DrP;LX/Fvz;LX/Fvm;)V

    return-object v0
.end method
