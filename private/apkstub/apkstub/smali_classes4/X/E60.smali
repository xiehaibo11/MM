.class public final LX/E60;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/FsN;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0mz;

.field public final A04:LX/1B1;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/FsN;Ljava/util/List;LX/0mz;LX/1B1;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0, p1}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p3, p0, LX/E60;->A02:Ljava/util/List;

    iput-object p2, p0, LX/E60;->A01:LX/FsN;

    iput-object p5, p0, LX/E60;->A04:LX/1B1;

    iput-object p4, p0, LX/E60;->A03:LX/0mz;

    iput-object p1, p0, LX/E60;->A00:LX/FaN;

    iput-boolean p6, p0, LX/E60;->A05:Z

    return-void
.end method
