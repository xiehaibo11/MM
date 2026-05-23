.class public final LX/E5O;
.super LX/FV8;
.source ""


# instance fields
.field public A00:LX/FjH;

.field public A01:LX/E6r;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FjH;LX/E6r;)V
    .locals 4

    invoke-direct {p0, p2, p1}, LX/FV8;-><init>(LX/G4Y;LX/FjH;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "contentProps"

    aput-object v0, v2, v1

    iput-object v2, p0, LX/E5O;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/E5O;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/E5O;->A01:LX/E6r;

    iput-object p1, p0, LX/E5O;->A00:LX/FjH;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public A00(LX/G4Y;)V
    .locals 2

    iget-object v1, p0, LX/E5O;->A01:LX/E6r;

    invoke-virtual {p1}, LX/G4Y;->A08()LX/G4Y;

    move-result-object v0

    iput-object v0, v1, LX/E6r;->A02:LX/G4Y;

    iget-object v1, p0, LX/E5O;->A02:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
