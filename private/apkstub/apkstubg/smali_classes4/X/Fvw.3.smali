.class public LX/Fvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/Dxk;

.field public final A02:LX/Dxl;

.field public final A03:LX/Dxm;

.field public final A04:LX/Dxm;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/Dxk;LX/Dxl;LX/Dxm;LX/Dxm;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Fvw;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/Fvw;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/Fvw;->A01:LX/Dxk;

    iput-object p3, p0, LX/Fvw;->A02:LX/Dxl;

    iput-object p4, p0, LX/Fvw;->A04:LX/Dxm;

    iput-object p5, p0, LX/Fvw;->A03:LX/Dxm;

    iput-object p7, p0, LX/Fvw;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/Fvw;->A07:Z

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    new-instance v0, LX/Fvl;

    invoke-direct {v0, p1, p2, p0, p3}, LX/Fvl;-><init>(LX/FNt;LX/DrP;LX/Fvw;LX/Fvm;)V

    return-object v0
.end method
