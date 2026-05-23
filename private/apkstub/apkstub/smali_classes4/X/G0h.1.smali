.class public LX/G0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/H6Z;

.field public final A01:LX/EwW;

.field public final A02:LX/H6l;


# direct methods
.method public constructor <init>(LX/H6Z;LX/EwW;LX/H6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0h;->A00:LX/H6Z;

    iput-object p2, p0, LX/G0h;->A01:LX/EwW;

    iput-object p3, p0, LX/G0h;->A02:LX/H6l;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 3

    move-object v2, p2

    check-cast v2, LX/G0p;

    iget-object v0, v2, LX/G0p;->A06:LX/Ef0;

    iget v1, v0, LX/Ef0;->mValue:I

    sget-object v0, LX/Ef0;->A02:LX/Ef0;

    iget v0, v0, LX/Ef0;->mValue:I

    if-lt v1, v0, :cond_0

    const-string v1, "disk"

    const-string v0, "nil-result_write"

    invoke-interface {p2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/G0p;->A07:LX/FNq;

    const/16 v1, 0x20

    iget v0, v0, LX/FNq;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v2, p0, LX/G0h;->A00:LX/H6Z;

    iget-object v1, p0, LX/G0h;->A01:LX/EwW;

    new-instance v0, LX/E3E;

    invoke-direct {v0, v2, v1, p1, p2}, LX/E3E;-><init>(LX/H6Z;LX/EwW;LX/HFQ;LX/HHE;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LX/G0h;->A02:LX/H6l;

    invoke-interface {v0, p1, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void
.end method
