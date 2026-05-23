.class public LX/FC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FC2;->A01:I

    iput v0, p0, LX/FC2;->A04:I

    iput v0, p0, LX/FC2;->A02:I

    iput v0, p0, LX/FC2;->A03:I

    iput v0, p0, LX/FC2;->A00:I

    return-void
.end method
