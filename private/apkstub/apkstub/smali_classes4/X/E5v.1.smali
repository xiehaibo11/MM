.class public final LX/E5v;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FaN;

.field public final A02:LX/0mz;

.field public final A03:LX/0mz;


# direct methods
.method public constructor <init>(LX/FaN;LX/0mz;LX/0mz;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-wide p4, p0, LX/E5v;->A00:J

    iput-object p1, p0, LX/E5v;->A01:LX/FaN;

    iput-object p2, p0, LX/E5v;->A03:LX/0mz;

    iput-object p3, p0, LX/E5v;->A02:LX/0mz;

    return-void
.end method
