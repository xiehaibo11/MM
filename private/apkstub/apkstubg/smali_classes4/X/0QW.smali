.class public final LX/0QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lS;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/0Go;


# direct methods
.method public constructor <init>(LX/0QT;LX/1Hp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LX/0QT;->A00:LX/0K0;

    invoke-virtual {p2}, LX/1Hn;->A00()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p2}, LX/1Hn;->A01()I

    move-result v1

    iget v0, v5, LX/0K0;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v3, v4, :cond_0

    invoke-static {}, LX/0Hk;->A00()LX/06S;

    move-result-object v0

    iput-object v0, p0, LX/0QW;->A02:LX/0Go;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0QW;->A01:[Ljava/lang/Object;

    return-void

    :cond_0
    sub-int v0, v3, v4

    add-int/lit8 v2, v0, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0QW;->A01:[Ljava/lang/Object;

    iput v4, p0, LX/0QW;->A00:I

    new-instance v1, LX/06S;

    invoke-direct {v1, v2}, LX/06S;-><init>(I)V

    new-instance v0, LX/0b4;

    invoke-direct {v0, v1, p0, v4, v3}, LX/0b4;-><init>(LX/06S;LX/0QW;II)V

    invoke-virtual {v5, v0, v4, v3}, LX/0K0;->A03(LX/1A0;II)V

    iput-object v1, p0, LX/0QW;->A02:LX/0Go;

    return-void

    :cond_1
    const-string v0, "negative nearestRange.first"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ArV(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0QW;->A02:LX/0Go;

    invoke-virtual {v0, p1}, LX/0Go;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Go;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AsV(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0QW;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/0QW;->A00:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    invoke-static {v1}, LX/0uq;->A0G([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
