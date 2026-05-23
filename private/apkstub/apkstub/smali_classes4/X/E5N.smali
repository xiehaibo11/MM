.class public final LX/E5N;
.super LX/FV8;
.source ""


# instance fields
.field public A00:LX/FjH;

.field public A01:LX/E6t;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FjH;LX/E6t;)V
    .locals 4

    invoke-direct {p0, p2, p1}, LX/FV8;-><init>(LX/G4Y;LX/FjH;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "section"

    aput-object v0, v2, v1

    iput-object v2, p0, LX/E5N;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/E5N;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/E5N;->A01:LX/E6t;

    iput-object p1, p0, LX/E5N;->A00:LX/FjH;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method
