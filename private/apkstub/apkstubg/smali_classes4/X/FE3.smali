.class public LX/FE3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FE3;->A09:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/FE3;->A04:J

    iput-wide v2, p0, LX/FE3;->A07:J

    const/4 v1, 0x0

    iput v1, p0, LX/FE3;->A02:I

    iput-wide v2, p0, LX/FE3;->A05:J

    iput-wide v2, p0, LX/FE3;->A06:J

    iput v1, p0, LX/FE3;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/FE3;->A08:Ljava/lang/String;

    iput v1, p0, LX/FE3;->A00:I

    iput v1, p0, LX/FE3;->A03:I

    return-void
.end method
