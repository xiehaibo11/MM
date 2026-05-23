.class public final LX/E5x;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FsN;

.field public final A01:LX/1A0;

.field public final A02:LX/1A0;

.field public final A03:LX/1A0;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FsN;LX/1A0;LX/1A0;LX/1A0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E5x;->A00:LX/FsN;

    iput-object p2, p0, LX/E5x;->A03:LX/1A0;

    iput-object p3, p0, LX/E5x;->A02:LX/1A0;

    iput-object p4, p0, LX/E5x;->A01:LX/1A0;

    iput-boolean v0, p0, LX/E5x;->A04:Z

    return-void
.end method
