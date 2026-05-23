.class public final LX/G4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9w;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/Dql;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Dql;)V
    .locals 0

    iput-object p2, p0, LX/G4u;->A01:LX/Dql;

    iput-object p1, p0, LX/G4u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZ5(LX/F3E;Ljava/lang/Object;Ljava/lang/Object;)LX/F3F;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G4u;->A01:LX/Dql;

    iget-object v0, p0, LX/G4u;->A00:Ljava/lang/Object;

    invoke-interface {v1, p2, v0}, LX/Dql;->BrZ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Gh8;

    invoke-direct {v0, p2, v1}, LX/Gh8;-><init>(Ljava/lang/Object;LX/Dql;)V

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
