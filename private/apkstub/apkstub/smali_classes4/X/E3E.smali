.class public LX/E3E;
.super LX/E30;
.source ""


# instance fields
.field public final A00:LX/H6Z;

.field public final A01:LX/HHE;

.field public final A02:LX/EwW;


# direct methods
.method public constructor <init>(LX/H6Z;LX/EwW;LX/HFQ;LX/HHE;)V
    .locals 0

    invoke-direct {p0, p3}, LX/E30;-><init>(LX/HFQ;)V

    iput-object p4, p0, LX/E3E;->A01:LX/HHE;

    iput-object p1, p0, LX/E3E;->A00:LX/H6Z;

    iput-object p2, p0, LX/E3E;->A02:LX/EwW;

    return-void
.end method
