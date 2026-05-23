.class public LX/Fw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public A00:Z

.field public final A01:LX/Dxj;

.field public final A02:LX/Dxj;

.field public final A03:LX/Dxj;

.field public final A04:LX/Dxj;

.field public final A05:LX/Dxj;

.field public final A06:LX/Dxl;

.field public final A07:LX/Fvq;

.field public final A08:LX/Dxn;

.field public final A09:LX/HAf;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/Fw6;-><init>(LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxl;LX/Fvq;LX/Dxn;LX/HAf;)V

    return-void
.end method

.method public constructor <init>(LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxl;LX/Fvq;LX/Dxn;LX/HAf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fw6;->A00:Z

    iput-object p7, p0, LX/Fw6;->A07:LX/Fvq;

    iput-object p9, p0, LX/Fw6;->A09:LX/HAf;

    iput-object p8, p0, LX/Fw6;->A08:LX/Dxn;

    iput-object p1, p0, LX/Fw6;->A02:LX/Dxj;

    iput-object p6, p0, LX/Fw6;->A06:LX/Dxl;

    iput-object p2, p0, LX/Fw6;->A05:LX/Dxj;

    iput-object p3, p0, LX/Fw6;->A01:LX/Dxj;

    iput-object p4, p0, LX/Fw6;->A03:LX/Dxj;

    iput-object p5, p0, LX/Fw6;->A04:LX/Dxj;

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
