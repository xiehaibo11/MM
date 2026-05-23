.class public LX/E7L;
.super LX/FXM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/G4Y;

.field public final A03:LX/G1G;

.field public final synthetic A04:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/G4Y;Lcom/facebook/litho/ComponentTree;LX/G1G;II)V
    .locals 0

    iput-object p2, p0, LX/E7L;->A04:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, LX/FXM;-><init>()V

    iput-object p3, p0, LX/E7L;->A03:LX/G1G;

    iput p4, p0, LX/E7L;->A00:I

    iput p5, p0, LX/E7L;->A01:I

    iput-object p1, p0, LX/E7L;->A02:LX/G4Y;

    return-void
.end method
