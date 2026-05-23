.class public final LX/E5z;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/GDN;

.field public final A02:LX/0mz;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/GDN;LX/0mz;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E5z;->A01:LX/GDN;

    iput-boolean p4, p0, LX/E5z;->A04:Z

    iput-boolean v0, p0, LX/E5z;->A03:Z

    iput-object p1, p0, LX/E5z;->A00:LX/FaN;

    iput-boolean p5, p0, LX/E5z;->A05:Z

    iput-object p3, p0, LX/E5z;->A02:LX/0mz;

    return-void
.end method
