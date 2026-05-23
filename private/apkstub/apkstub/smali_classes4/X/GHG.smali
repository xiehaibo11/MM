.class public LX/GHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/FXw;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FXw;LX/FZ1;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHG;->A02:LX/FXw;

    iput-wide p4, p0, LX/GHG;->A01:J

    iput p3, p0, LX/GHG;->A00:I

    invoke-static {p2}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GHG;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/GHG;

    if-eqz p1, :cond_0

    iget-wide v3, p0, LX/GHG;->A01:J

    iget-wide v1, p1, LX/GHG;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
