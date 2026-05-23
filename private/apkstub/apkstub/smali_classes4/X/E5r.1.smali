.class public final LX/E5r;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FsN;

.field public final A01:LX/0mz;

.field public final A02:LX/1B1;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FsN;LX/0mz;LX/1B1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E5r;->A00:LX/FsN;

    iput-object p3, p0, LX/E5r;->A02:LX/1B1;

    iput-object p2, p0, LX/E5r;->A01:LX/0mz;

    iput-boolean v0, p0, LX/E5r;->A03:Z

    return-void
.end method
