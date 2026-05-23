.class public final LX/Dws;
.super LX/1Ar;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Fra;

.field public final A02:LX/Fao;

.field public final A03:LX/FsV;

.field public final A04:LX/1A0;

.field public final A05:LX/1A0;

.field public final A06:LX/14M;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Fra;LX/Fao;LX/FsV;LX/1A0;LX/1A0;LX/14M;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, p3, p7, v0}, LX/7qQ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Ar;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Dws;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Dws;->A01:LX/Fra;

    iput-object p4, p0, LX/Dws;->A03:LX/FsV;

    iput-object p3, p0, LX/Dws;->A02:LX/Fao;

    iput-object p7, p0, LX/Dws;->A06:LX/14M;

    iput-object p5, p0, LX/Dws;->A05:LX/1A0;

    iput-object p6, p0, LX/Dws;->A04:LX/1A0;

    return-void
.end method


# virtual methods
.method public AcY(Ljava/lang/Class;)LX/1At;
    .locals 8

    iget-object v1, p0, LX/Dws;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/Dws;->A01:LX/Fra;

    iget-object v4, p0, LX/Dws;->A03:LX/FsV;

    iget-object v3, p0, LX/Dws;->A02:LX/Fao;

    iget-object v7, p0, LX/Dws;->A06:LX/14M;

    iget-object v5, p0, LX/Dws;->A05:LX/1A0;

    iget-object v6, p0, LX/Dws;->A04:LX/1A0;

    new-instance v0, LX/Dwm;

    invoke-direct/range {v0 .. v7}, LX/Dwm;-><init>(Landroid/app/Application;LX/Fra;LX/Fao;LX/FsV;LX/1A0;LX/1A0;LX/14M;)V

    return-object v0
.end method
