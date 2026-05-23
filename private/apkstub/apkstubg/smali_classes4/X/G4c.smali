.class public final LX/G4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBl;


# instance fields
.field public final A00:LX/G4d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const-class v1, Lcom/facebook/litho/ComponentHost;

    new-instance v0, LX/G4d;

    invoke-direct {v0, v1, p1}, LX/G4d;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/G4c;->A00:LX/G4d;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AWB(LX/HFY;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G4c;->A00:LX/G4d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/G4d;->AWB(LX/HFY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BnD(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/G4c;->A00:LX/G4d;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/G4d;->BnD(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public synthetic Btu(LX/AQn;)V
    .locals 0

    return-void
.end method

.method public synthetic clear()V
    .locals 0

    return-void
.end method
