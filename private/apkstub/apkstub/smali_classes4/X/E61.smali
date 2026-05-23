.class public final LX/E61;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/Dwm;

.field public final A01:LX/0mz;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Dwm;LX/0mz;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-boolean p3, p0, LX/E61;->A02:Z

    iput-boolean p4, p0, LX/E61;->A04:Z

    iput-boolean v0, p0, LX/E61;->A06:Z

    iput-boolean p5, p0, LX/E61;->A03:Z

    iput-object p1, p0, LX/E61;->A00:LX/Dwm;

    iput-boolean v0, p0, LX/E61;->A05:Z

    iput-object p2, p0, LX/E61;->A01:LX/0mz;

    return-void
.end method
