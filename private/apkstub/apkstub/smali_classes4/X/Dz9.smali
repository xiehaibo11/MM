.class public abstract LX/Dz9;
.super Lcom/facebook/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HCn;


# direct methods
.method public constructor <init>(LX/HCn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dz9;->A01:LX/HCn;

    invoke-interface {p1}, LX/HCn;->getLength()I

    move-result v0

    iput v0, p0, LX/Dz9;->A00:I

    return-void
.end method


# virtual methods
.method public A0A(I)I
    .locals 1

    instance-of v0, p0, LX/Dyx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dyx;

    iget v0, v0, LX/Dyx;->A01:I

    mul-int/2addr p1, v0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dyy;

    iget-object v0, v0, LX/Dyy;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public A0B(I)Lcom/facebook/android/exoplayer2/Timeline;
    .locals 1

    instance-of v0, p0, LX/Dyx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dyy;

    iget-object v0, v0, LX/Dyy;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v0, v0, p1

    return-object v0
.end method
