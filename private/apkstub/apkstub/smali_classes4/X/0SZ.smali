.class public final LX/0SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HF7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/HF7;


# direct methods
.method public constructor <init>(LX/HF7;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SZ;->A02:LX/HF7;

    iput p2, p0, LX/0SZ;->A00:I

    iput p3, p0, LX/0SZ;->A01:I

    return-void
.end method


# virtual methods
.method public BjM(I)I
    .locals 2

    iget-object v0, p0, LX/0SZ;->A02:LX/HF7;

    invoke-interface {v0, p1}, LX/HF7;->BjM(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/0SZ;->A00:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/0SZ;->A01:I

    invoke-static {v1, v0, p1}, LX/0LW;->A02(III)V

    :cond_0
    return v1
.end method

.method public C1d(I)I
    .locals 2

    iget-object v0, p0, LX/0SZ;->A02:LX/HF7;

    invoke-interface {v0, p1}, LX/HF7;->C1d(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/0SZ;->A01:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/0SZ;->A00:I

    invoke-static {v1, v0, p1}, LX/0LW;->A03(III)V

    :cond_0
    return v1
.end method
