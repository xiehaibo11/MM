.class public LX/G4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G4t;->$t:I

    iput-object p1, p0, LX/G4t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZ5(LX/F3E;Ljava/lang/Object;Ljava/lang/Object;)LX/F3F;
    .locals 1

    iget v0, p0, LX/G4t;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1B2;

    invoke-interface {v0, p1, p2, p3}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/F3F;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1B1;

    invoke-interface {v0, p1, p2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public BxR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/G4t;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {p1, p2}, LX/Ciy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
