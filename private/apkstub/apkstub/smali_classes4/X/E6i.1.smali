.class public final LX/E6i;
.super LX/E5Q;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FaN;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6i;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/E6i;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/E6i;->A04:Z

    iput-boolean p5, p0, LX/E6i;->A03:Z

    iput-object p1, p0, LX/E6i;->A00:LX/FaN;

    return-void
.end method
