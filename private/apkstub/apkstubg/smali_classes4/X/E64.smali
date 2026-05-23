.class public final LX/E64;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/G4Y;

.field public final A02:LX/FaN;

.field public final A03:LX/H4l;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0mz;

.field public final A07:LX/1A0;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/G4Y;LX/FaN;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;J)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v2, LX/GDW;->A00:LX/GDW;

    :goto_0
    check-cast v2, LX/H4l;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p3, p0, LX/E64;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/E64;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/E64;->A03:LX/H4l;

    iput-boolean v1, p0, LX/E64;->A09:Z

    iput-boolean v1, p0, LX/E64;->A08:Z

    iput-object p5, p0, LX/E64;->A06:LX/0mz;

    iput-wide p7, p0, LX/E64;->A00:J

    iput-object p1, p0, LX/E64;->A01:LX/G4Y;

    iput-object p2, p0, LX/E64;->A02:LX/FaN;

    iput-object p6, p0, LX/E64;->A07:LX/1A0;

    return-void

    :cond_0
    sget-object v2, LX/GDV;->A00:LX/GDV;

    goto :goto_0
.end method
