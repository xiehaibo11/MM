.class public final LX/E7D;
.super LX/FKQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/G4Y;

.field public final A05:LX/FjH;

.field public final A06:LX/G4e;

.field public final A07:LX/Faq;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/G4Y;LX/FjH;LX/G4e;LX/Faq;Ljava/lang/String;IIIIZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Refactor sync render logic to remove sizes from resolved tree future"
    .end annotation

    invoke-direct {p0, p9, p10}, LX/FKQ;-><init>(IZ)V

    iput-object p2, p0, LX/E7D;->A05:LX/FjH;

    iput-object p1, p0, LX/E7D;->A04:LX/G4Y;

    iput-object p4, p0, LX/E7D;->A07:LX/Faq;

    iput-object p3, p0, LX/E7D;->A06:LX/G4e;

    iput p6, p0, LX/E7D;->A01:I

    iput p7, p0, LX/E7D;->A03:I

    iput p8, p0, LX/E7D;->A02:I

    iput p9, p0, LX/E7D;->A00:I

    iput-object p5, p0, LX/E7D;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0M:Z

    iput-boolean v0, p0, LX/E7D;->A09:Z

    return-void
.end method
