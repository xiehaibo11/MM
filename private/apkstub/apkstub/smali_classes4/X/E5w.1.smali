.class public final LX/E5w;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/Efy;

.field public final A02:LX/0mz;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/Efy;LX/0mz;)V
    .locals 1

    invoke-static {p3}, LX/7qM;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E5w;->A01:LX/Efy;

    iput-object p3, p0, LX/E5w;->A02:LX/0mz;

    iput-boolean v0, p0, LX/E5w;->A03:Z

    iput-object p1, p0, LX/E5w;->A00:LX/FaN;

    return-void
.end method
