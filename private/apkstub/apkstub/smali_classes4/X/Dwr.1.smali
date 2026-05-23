.class public final LX/Dwr;
.super LX/1Ar;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Fra;

.field public final A02:LX/EtU;

.field public final A03:LX/FdA;

.field public final A04:LX/Fao;

.field public final A05:LX/Fsj;

.field public final A06:LX/14M;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Fra;LX/EtU;LX/FdA;LX/Fao;LX/Fsj;LX/14M;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, p3, p5, v0}, LX/7qQ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p7}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1Ar;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Dwr;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Dwr;->A01:LX/Fra;

    iput-object p6, p0, LX/Dwr;->A05:LX/Fsj;

    iput-object p3, p0, LX/Dwr;->A02:LX/EtU;

    iput-object p5, p0, LX/Dwr;->A04:LX/Fao;

    iput-object p4, p0, LX/Dwr;->A03:LX/FdA;

    iput-object p7, p0, LX/Dwr;->A06:LX/14M;

    return-void
.end method


# virtual methods
.method public AcY(Ljava/lang/Class;)LX/1At;
    .locals 8

    iget-object v1, p0, LX/Dwr;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/Dwr;->A01:LX/Fra;

    iget-object v6, p0, LX/Dwr;->A05:LX/Fsj;

    iget-object v3, p0, LX/Dwr;->A02:LX/EtU;

    iget-object v5, p0, LX/Dwr;->A04:LX/Fao;

    iget-object v4, p0, LX/Dwr;->A03:LX/FdA;

    iget-object v7, p0, LX/Dwr;->A06:LX/14M;

    new-instance v0, LX/Dwn;

    invoke-direct/range {v0 .. v7}, LX/Dwn;-><init>(Landroid/app/Application;LX/Fra;LX/EtU;LX/FdA;LX/Fao;LX/Fsj;LX/14M;)V

    return-object v0
.end method
