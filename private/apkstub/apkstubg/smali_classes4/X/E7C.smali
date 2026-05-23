.class public final LX/E7C;
.super LX/FKQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/HIj;

.field public final A05:LX/G1G;

.field public final A06:LX/G1F;


# direct methods
.method public constructor <init>(LX/HIj;LX/G1G;LX/G1F;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p6, v0}, LX/FKQ;-><init>(IZ)V

    iput-object p3, p0, LX/E7C;->A06:LX/G1F;

    iput-object p2, p0, LX/E7C;->A05:LX/G1G;

    iput-object p1, p0, LX/E7C;->A04:LX/HIj;

    iput p4, p0, LX/E7C;->A03:I

    iput p5, p0, LX/E7C;->A00:I

    iput p6, p0, LX/E7C;->A01:I

    iput p7, p0, LX/E7C;->A02:I

    return-void
.end method
