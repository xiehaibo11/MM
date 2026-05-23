.class public LX/FC1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:S

.field public A04:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LX/FC1;->A04:S

    iput-short v0, p0, LX/FC1;->A03:S

    iput v0, p0, LX/FC1;->A00:I

    iput v0, p0, LX/FC1;->A02:I

    iput v0, p0, LX/FC1;->A01:I

    return-void
.end method
