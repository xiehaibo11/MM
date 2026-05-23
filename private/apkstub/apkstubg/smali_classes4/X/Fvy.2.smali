.class public LX/Fvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public final A00:LX/Dxj;

.field public final A01:LX/Dxj;

.field public final A02:LX/Dxj;

.field public final A03:LX/Dxj;

.field public final A04:LX/Dxj;

.field public final A05:LX/Dxj;

.field public final A06:LX/HAf;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/Dxj;LX/HAf;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/Fvy;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Fvy;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/Fvy;->A04:LX/Dxj;

    iput-object p7, p0, LX/Fvy;->A06:LX/HAf;

    iput-object p2, p0, LX/Fvy;->A05:LX/Dxj;

    iput-object p3, p0, LX/Fvy;->A00:LX/Dxj;

    iput-object p4, p0, LX/Fvy;->A02:LX/Dxj;

    iput-object p5, p0, LX/Fvy;->A01:LX/Dxj;

    iput-object p6, p0, LX/Fvy;->A03:LX/Dxj;

    iput-boolean p10, p0, LX/Fvy;->A09:Z

    iput-boolean p11, p0, LX/Fvy;->A0A:Z

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    new-instance v0, LX/Fvf;

    invoke-direct {v0, p2, p0, p3}, LX/Fvf;-><init>(LX/DrP;LX/Fvy;LX/Fvm;)V

    return-object v0
.end method
