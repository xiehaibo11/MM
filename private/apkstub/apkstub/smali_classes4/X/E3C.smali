.class public LX/E3C;
.super LX/E30;
.source ""


# instance fields
.field public A00:LX/HHE;

.field public final synthetic A01:LX/G0b;


# direct methods
.method public constructor <init>(LX/G0b;LX/HFQ;LX/HHE;)V
    .locals 0

    iput-object p1, p0, LX/E3C;->A01:LX/G0b;

    invoke-direct {p0, p2}, LX/E30;-><init>(LX/HFQ;)V

    iput-object p3, p0, LX/E3C;->A00:LX/HHE;

    return-void
.end method
