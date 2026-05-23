.class public final LX/FY6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:LX/Frj;

.field public A0K:LX/GJc;

.field public A0L:LX/FsK;

.field public A0M:LX/Frz;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/FY6;->A0B:I

    iput v2, p0, LX/FY6;->A03:I

    iput v2, p0, LX/FY6;->A09:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FY6;->A0I:J

    iput v2, p0, LX/FY6;->A0H:I

    iput v2, p0, LX/FY6;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/FY6;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FY6;->A01:F

    iput v2, p0, LX/FY6;->A0G:I

    iput v2, p0, LX/FY6;->A04:I

    iput v2, p0, LX/FY6;->A0E:I

    iput v2, p0, LX/FY6;->A0A:I

    iput v2, p0, LX/FY6;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/FY6;->A05:I

    new-instance v1, LX/FEa;

    invoke-direct {v1}, LX/FEa;-><init>()V

    new-instance v0, LX/Frj;

    invoke-direct {v0, v1}, LX/Frj;-><init>(LX/FEa;)V

    iput-object v0, p0, LX/FY6;->A0J:LX/Frj;

    return-void
.end method

.method public constructor <init>(LX/FsZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FsZ;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/FY6;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/FsZ;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/FY6;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/FsZ;->A0G:I

    iput v0, p0, LX/FY6;->A0F:I

    iget v0, p1, LX/FsZ;->A0D:I

    iput v0, p0, LX/FY6;->A0C:I

    iget v0, p1, LX/FsZ;->A0C:I

    iput v0, p0, LX/FY6;->A0B:I

    iget v0, p1, LX/FsZ;->A04:I

    iput v0, p0, LX/FY6;->A03:I

    iget-object v0, p1, LX/FsZ;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/FY6;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/FsZ;->A0M:LX/FsK;

    iput-object v0, p0, LX/FY6;->A0L:LX/FsK;

    iget-object v0, p1, LX/FsZ;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/FY6;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/FsZ;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/FY6;->A0R:Ljava/lang/String;

    iget v0, p1, LX/FsZ;->A0A:I

    iput v0, p0, LX/FY6;->A09:I

    iget-object v0, p1, LX/FsZ;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/FY6;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/FsZ;->A0L:LX/GJc;

    iput-object v0, p0, LX/FY6;->A0K:LX/GJc;

    iget-wide v0, p1, LX/FsZ;->A0J:J

    iput-wide v0, p0, LX/FY6;->A0I:J

    iget v0, p1, LX/FsZ;->A0I:I

    iput v0, p0, LX/FY6;->A0H:I

    iget v0, p1, LX/FsZ;->A09:I

    iput v0, p0, LX/FY6;->A08:I

    iget v0, p1, LX/FsZ;->A01:F

    iput v0, p0, LX/FY6;->A00:F

    iget v0, p1, LX/FsZ;->A0E:I

    iput v0, p0, LX/FY6;->A0D:I

    iget v0, p1, LX/FsZ;->A02:F

    iput v0, p0, LX/FY6;->A01:F

    iget-object v0, p1, LX/FsZ;->A0U:[B

    iput-object v0, p0, LX/FY6;->A0T:[B

    iget v0, p1, LX/FsZ;->A0H:I

    iput v0, p0, LX/FY6;->A0G:I

    iget-object v0, p1, LX/FsZ;->A0N:LX/Frz;

    iput-object v0, p0, LX/FY6;->A0M:LX/Frz;

    iget v0, p1, LX/FsZ;->A05:I

    iput v0, p0, LX/FY6;->A04:I

    iget v0, p1, LX/FsZ;->A0F:I

    iput v0, p0, LX/FY6;->A0E:I

    iget v0, p1, LX/FsZ;->A0B:I

    iput v0, p0, LX/FY6;->A0A:I

    iget v0, p1, LX/FsZ;->A07:I

    iput v0, p0, LX/FY6;->A06:I

    iget v0, p1, LX/FsZ;->A08:I

    iput v0, p0, LX/FY6;->A07:I

    iget v0, p1, LX/FsZ;->A03:I

    iput v0, p0, LX/FY6;->A02:I

    iget v0, p1, LX/FsZ;->A06:I

    iput v0, p0, LX/FY6;->A05:I

    iget-object v0, p1, LX/FsZ;->A0K:LX/Frj;

    iput-object v0, p0, LX/FY6;->A0J:LX/Frj;

    return-void
.end method


# virtual methods
.method public A00(LX/GJc;)V
    .locals 1

    iput-object p1, p0, LX/FY6;->A0K:LX/GJc;

    if-eqz p1, :cond_0

    iget v0, p0, LX/FY6;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/FY6;->A05:I

    :cond_0
    return-void
.end method
