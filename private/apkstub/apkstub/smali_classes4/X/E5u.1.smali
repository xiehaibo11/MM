.class public final LX/E5u;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FaN;

.field public final A02:LX/Fsl;

.field public final A03:LX/1A0;


# direct methods
.method public constructor <init>(LX/FaN;LX/Fsl;LX/1A0;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E5u;->A02:LX/Fsl;

    iput p4, p0, LX/E5u;->A00:I

    iput-object p3, p0, LX/E5u;->A03:LX/1A0;

    iput-object p1, p0, LX/E5u;->A01:LX/FaN;

    return-void
.end method
