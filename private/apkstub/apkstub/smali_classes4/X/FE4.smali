.class public final LX/FE4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1aa

    iput v0, p0, LX/FE4;->A04:I

    iput v0, p0, LX/FE4;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FE4;->A05:Ljava/lang/Integer;

    const/16 v0, 0x1e

    iput v0, p0, LX/FE4;->A02:I

    const-string v0, "baseline"

    iput-object v0, p0, LX/FE4;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FE4;->A07:Z

    iput-boolean v0, p0, LX/FE4;->A08:Z

    iput-boolean v0, p0, LX/FE4;->A09:Z

    const/4 v0, 0x1

    iput v0, p0, LX/FE4;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/FE4;->A01:I

    return-void
.end method
