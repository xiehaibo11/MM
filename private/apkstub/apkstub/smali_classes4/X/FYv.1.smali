.class public final LX/FYv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/FYp;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/FYp;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FYv;->A0C:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, LX/EoZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Eoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "com.facebook.android.exoplayer2.Timeline"

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v3, LX/Dz3;

    invoke-direct {v3, v0, v2, v1}, LX/FJw;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    new-instance v1, LX/Dz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FIo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/FJ0;->A00:LX/FJ0;

    new-instance v0, LX/FYp;

    invoke-direct/range {v0 .. v5}, LX/FYp;-><init>(LX/Dz2;LX/FIo;LX/Dz3;LX/FJ0;Ljava/lang/String;)V

    sput-object v0, LX/FYv;->A0B:LX/FYp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FYv;->A0C:Ljava/lang/Object;

    iput-object v0, p0, LX/FYv;->A08:Ljava/lang/Object;

    sget-object v0, LX/FYv;->A0B:LX/FYp;

    iput-object v0, p0, LX/FYv;->A07:LX/FYp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/FYv;

    iget-object v1, p0, LX/FYv;->A08:Ljava/lang/Object;

    iget-object v0, p1, LX/FYv;->A08:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FYv;->A07:LX/FYp;

    iget-object v0, p1, LX/FYv;->A07:LX/FYp;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FYv;->A05:J

    iget-wide v1, p1, LX/FYv;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FYv;->A06:J

    iget-wide v1, p1, LX/FYv;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FYv;->A04:J

    iget-wide v1, p1, LX/FYv;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/FYv;->A0A:Z

    iget-boolean v0, p1, LX/FYv;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FYv;->A09:Z

    iget-boolean v0, p1, LX/FYv;->A09:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FYv;->A02:J

    iget-wide v1, p1, LX/FYv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FYv;->A03:J

    iget-wide v1, p1, LX/FYv;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FYv;->A00:I

    iget v0, p1, LX/FYv;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FYv;->A01:I

    iget v0, p1, LX/FYv;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    const/16 v1, 0xd9

    iget-object v0, p0, LX/FYv;->A08:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYv;->A07:LX/FYp;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/FYv;->A05:J

    const/16 v5, 0x20

    invoke-static {v0, v1, v2}, LX/Dqs;->A06(JI)I

    move-result v2

    iget-wide v0, p0, LX/FYv;->A06:J

    invoke-static {v0, v1, v2}, LX/Dqs;->A06(JI)I

    move-result v2

    iget-wide v0, p0, LX/FYv;->A04:J

    invoke-static {v0, v1, v2}, LX/Dqs;->A06(JI)I

    move-result v1

    iget-boolean v0, p0, LX/FYv;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FYv;->A09:Z

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v2

    iget-wide v0, p0, LX/FYv;->A02:J

    invoke-static {v0, v1, v2}, LX/Dqs;->A06(JI)I

    move-result v2

    iget-wide v0, p0, LX/FYv;->A03:J

    invoke-static {v0, v1, v2}, LX/Dqs;->A06(JI)I

    move-result v1

    iget v0, p0, LX/FYv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FYv;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    const-wide/16 v2, 0x0

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
