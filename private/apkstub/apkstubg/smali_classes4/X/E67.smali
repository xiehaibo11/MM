.class public final LX/E67;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FdA;

.field public final A02:LX/Dwn;

.field public final A03:LX/EgK;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0mz;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/FdA;LX/Dwn;LX/EgK;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-boolean p8, p0, LX/E67;->A07:Z

    iput-object p6, p0, LX/E67;->A06:LX/0mz;

    iput-boolean p9, p0, LX/E67;->A0A:Z

    iput-object p3, p0, LX/E67;->A03:LX/EgK;

    iput-boolean v1, p0, LX/E67;->A0B:Z

    iput-object p5, p0, LX/E67;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/E67;->A02:LX/Dwn;

    iput-object p1, p0, LX/E67;->A01:LX/FdA;

    iput-object p4, p0, LX/E67;->A04:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/E67;->A09:Z

    iput p7, p0, LX/E67;->A00:I

    iput-boolean v1, p0, LX/E67;->A08:Z

    return-void
.end method
