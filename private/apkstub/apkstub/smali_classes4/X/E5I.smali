.class public final LX/E5I;
.super LX/FV8;
.source ""


# instance fields
.field public A00:LX/E6s;

.field public A01:LX/FjH;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E6s;LX/FjH;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/FV8;-><init>(LX/G4Y;LX/FjH;)V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fadeTransitionMs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "photoTransitionMs"

    aput-object v0, v2, v1

    iput-object v2, p0, LX/E5I;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/E5I;->A02:Ljava/util/BitSet;

    iput-object p1, p0, LX/E5I;->A00:LX/E6s;

    iput-object p2, p0, LX/E5I;->A01:LX/FjH;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method
