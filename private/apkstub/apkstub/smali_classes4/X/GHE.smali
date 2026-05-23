.class public LX/GHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/Cge;


# direct methods
.method public constructor <init>(LX/Cge;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHE;->A01:LX/Cge;

    iput-wide p2, p0, LX/GHE;->A00:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/GHE;

    iget-wide v3, p0, LX/GHE;->A00:J

    iget-wide v0, p1, LX/GHE;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/GHE;->A01:LX/Cge;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/GHE;->A01:LX/Cge;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, -0x1

    return v1
.end method
