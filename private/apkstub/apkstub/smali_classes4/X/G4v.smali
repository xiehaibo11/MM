.class public final LX/G4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9w;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1Br;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V
    .locals 0

    iput-object p3, p0, LX/G4v;->A02:LX/1Br;

    iput-object p1, p0, LX/G4v;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/G4v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZ5(LX/F3E;Ljava/lang/Object;Ljava/lang/Object;)LX/F3F;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G4v;->A02:LX/1Br;

    move-object v1, v2

    check-cast v1, LX/1B1;

    iget-object v0, p0, LX/G4v;->A01:Ljava/lang/Object;

    invoke-interface {v1, p2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G4v;->A00:Ljava/lang/Object;

    new-instance v0, LX/Gh7;

    invoke-direct {v0, p2, v1, v2}, LX/Gh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method

.method public BxR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
