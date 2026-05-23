.class public LX/FCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/HFQ;

.field public final A05:LX/HHE;


# direct methods
.method public constructor <init>(LX/HFQ;LX/HHE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCu;->A04:LX/HFQ;

    iput-object p2, p0, LX/FCu;->A05:LX/HHE;

    return-void
.end method
