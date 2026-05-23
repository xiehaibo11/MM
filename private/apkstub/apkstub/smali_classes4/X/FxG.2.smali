.class public final LX/FxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH5;
.implements LX/HAm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/HAi;

.field public A08:LX/HH4;

.field public A09:LX/Frm;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/Fwt;

.field public A0I:[Z

.field public A0J:[Z

.field public A0K:[Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:J

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/F8j;

.field public final A0R:LX/Dze;

.field public final A0S:LX/FhQ;

.field public final A0T:LX/FXU;

.field public final A0U:LX/FYP;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/HBx;

.field public final A0Z:LX/FMY;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Dze;LX/FhQ;LX/HBx;LX/FMY;[LX/HBQ;I)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxG;->A0X:Landroid/net/Uri;

    iput-object p4, p0, LX/FxG;->A0Y:LX/HBx;

    iput-object p3, p0, LX/FxG;->A0S:LX/FhQ;

    iput-object p2, p0, LX/FxG;->A0R:LX/Dze;

    iput-object p5, p0, LX/FxG;->A0Z:LX/FMY;

    int-to-long v0, p7

    iput-wide v0, p0, LX/FxG;->A0O:J

    const/4 v2, 0x0

    const-string v1, "Loader:ExtractorMediaPeriod"

    new-instance v0, LX/FXU;

    invoke-direct {v0, v1}, LX/FXU;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FxG;->A0T:LX/FXU;

    new-instance v0, LX/F8j;

    invoke-direct {v0, p0, p6}, LX/F8j;-><init>(LX/FxG;[LX/HBQ;)V

    iput-object v0, p0, LX/FxG;->A0Q:LX/F8j;

    new-instance v0, LX/FYP;

    invoke-direct {v0}, LX/FYP;-><init>()V

    iput-object v0, p0, LX/FxG;->A0U:LX/FYP;

    const/16 v1, 0x2f

    new-instance v0, LX/DDA;

    invoke-direct {v0, p0, v1}, LX/DDA;-><init>(LX/FxG;I)V

    iput-object v0, p0, LX/FxG;->A0V:Ljava/lang/Runnable;

    const/16 v1, 0x30

    new-instance v0, LX/DDA;

    invoke-direct {v0, p0, v1}, LX/DDA;-><init>(LX/FxG;I)V

    iput-object v0, p0, LX/FxG;->A0W:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/FxG;->A0P:Landroid/os/Handler;

    new-array v0, v2, [I

    iput-object v0, p0, LX/FxG;->A0N:[I

    new-array v0, v2, [LX/Fwt;

    iput-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/FxG;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FxG;->A05:J

    iput-wide v2, p0, LX/FxG;->A03:J

    iput v4, p0, LX/FxG;->A00:I

    invoke-virtual {p3}, LX/FhQ;->A02()V

    return-void
.end method

.method private A00()J
    .locals 8

    iget-object v7, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v6, v7

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v7, v5

    iget-object v2, v0, LX/Fwt;->A09:LX/FY1;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/FY1;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-wide v3
.end method

.method private A01()V
    .locals 16

    move-object/from16 v12, p0

    iget-object v10, v12, LX/FxG;->A0X:Landroid/net/Uri;

    iget-object v13, v12, LX/FxG;->A0Y:LX/HBx;

    iget-object v11, v12, LX/FxG;->A0Q:LX/F8j;

    iget-object v14, v12, LX/FxG;->A0U:LX/FYP;

    new-instance v9, LX/Fxe;

    invoke-direct/range {v9 .. v14}, LX/Fxe;-><init>(Landroid/net/Uri;LX/F8j;LX/FxG;LX/HBx;LX/FYP;)V

    iget-boolean v0, v12, LX/FxG;->A0E:Z

    if-eqz v0, :cond_1

    iget-wide v1, v12, LX/FxG;->A06:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-wide v7, v12, LX/FxG;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/FxG;->A0B:Z

    iput-wide v5, v12, LX/FxG;->A06:J

    return-void

    :cond_0
    iget-object v0, v12, LX/FxG;->A07:LX/HAi;

    invoke-interface {v0, v1, v2}, LX/HAi;->AzJ(J)LX/FLB;

    move-result-object v0

    iget-object v0, v0, LX/FLB;->A00:LX/FZa;

    iget-wide v5, v0, LX/FZa;->A00:J

    iget-wide v1, v12, LX/FxG;->A06:J

    iget-object v0, v9, LX/Fxe;->A05:LX/F11;

    iput-wide v5, v0, LX/F11;->A00:J

    iput-wide v1, v9, LX/Fxe;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/Fxe;->A04:Z

    iput-wide v3, v12, LX/FxG;->A06:J

    :cond_1
    iget-object v5, v12, LX/FxG;->A0H:[LX/Fwt;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v0, v0, LX/Fwt;->A09:LX/FY1;

    iget v1, v0, LX/FY1;->A00:I

    iget v0, v0, LX/FY1;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v2, v12, LX/FxG;->A02:I

    iget-object v1, v12, LX/FxG;->A0T:LX/FXU;

    iget v0, v12, LX/FxG;->A00:I

    invoke-virtual {v1, v12, v9, v0}, LX/FXU;->A00(LX/HAm;LX/H9U;I)V

    iget-object v4, v12, LX/FxG;->A0S:LX/FhQ;

    iget-object v6, v9, LX/Fxe;->A03:LX/Fh5;

    iget-wide v2, v9, LX/Fxe;->A02:J

    iget-wide v0, v12, LX/FxG;->A03:J

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    new-instance v5, LX/F14;

    invoke-direct {v5, v6}, LX/F14;-><init>(LX/Fh5;)V

    invoke-static {v2, v3}, LX/FhQ;->A00(J)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/FhQ;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/FDJ;

    move-object v8, v7

    invoke-direct/range {v6 .. v15}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/FhQ;->A07(LX/F14;LX/FDJ;)V

    return-void
.end method

.method public static A02(LX/FsZ;LX/FxG;I)V
    .locals 4

    iget-object v0, p1, LX/FxG;->A09:LX/Frm;

    invoke-static {v0, p2}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v0

    iget-object v0, v0, LX/Frk;->A02:[LX/FsZ;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p1, LX/FxG;->A0J:[Z

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/FxG;->A09:LX/Frm;

    invoke-static {v0, p2}, LX/Dqs;->A0U(LX/Frm;I)LX/Frk;

    move-result-object v0

    iget-object v0, v0, LX/Frk;->A02:[LX/FsZ;

    aput-object p0, v0, v2

    iget-object v3, p1, LX/FxG;->A0S:LX/FhQ;

    iget-object v0, p0, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/FjU;->A01(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p1, LX/FxG;->A04:J

    invoke-virtual {v3, p0, v2, v0, v1}, LX/FhQ;->A05(LX/FsZ;IJ)V

    iget-object v1, p1, LX/FxG;->A0J:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p2

    :cond_1
    return-void
.end method

.method public static A03(LX/FxG;I)V
    .locals 4

    iget-boolean v0, p0, LX/FxG;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FxG;->A0K:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    aget-object v0, v0, p1

    iget-object v0, v0, LX/Fwt;->A09:LX/FY1;

    invoke-virtual {v0}, LX/FY1;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/FxG;->A06:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/FxG;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxG;->A0C:Z

    iput-wide v1, p0, LX/FxG;->A04:J

    iput v3, p0, LX/FxG;->A02:I

    iget-object v2, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/Fwt;->A05()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FxG;->A08:LX/HH4;

    invoke-interface {v0, p0}, LX/H6F;->BMF(LX/HCY;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/FxG;)Z
    .locals 5

    iget-boolean v0, p0, LX/FxG;->A0C:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/FxG;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A05(I)LX/HBR;
    .locals 4

    iget-object v2, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/FxG;->A0N:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FxG;->A0Z:LX/FMY;

    new-instance v2, LX/Fwt;

    invoke-direct {v2, v0}, LX/Fwt;-><init>(LX/FMY;)V

    iput-object p0, v2, LX/Fwt;->A03:LX/FxG;

    iget-object v0, p0, LX/FxG;->A0N:[I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/FxG;->A0N:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fwt;

    iput-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    aput-object v2, v0, v3

    return-object v2
.end method

.method public Aae(J)V
    .locals 0

    return-void
.end method

.method public AcA(JJ)Z
    .locals 2

    iget-boolean v0, p0, LX/FxG;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FxG;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FxG;->A0E:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/FxG;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/FxG;->A0U:LX/FYP;

    invoke-virtual {v0}, LX/FYP;->A01()Z

    move-result v1

    iget-object v0, p0, LX/FxG;->A0T:LX/FXU;

    iget-object v0, v0, LX/FXU;->A00:LX/DsC;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/FxG;->A01()V

    const/4 v1, 0x1

    return v1
.end method

.method public Af3(JZ)V
    .locals 12

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    aget-object v4, v0, v5

    iget-object v0, p0, LX/FxG;->A0I:[Z

    aget-boolean v10, v0, v5

    iget-object v3, v4, LX/Fwt;->A09:LX/FY1;

    monitor-enter v3

    :try_start_0
    iget v9, v3, LX/FY1;->A02:I

    if-eqz v9, :cond_5

    iget-object v8, v3, LX/FY1;->A0E:[J

    iget v7, v3, LX/FY1;->A04:I

    aget-wide v1, v8, v7

    cmp-long v0, p1, v1

    if-ltz v0, :cond_5

    if-eqz v10, :cond_0

    iget v0, v3, LX/FY1;->A03:I

    if-eq v0, v9, :cond_0

    add-int/lit8 v9, v0, 0x1

    :cond_0
    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_4

    aget-wide v10, v8, v7

    cmp-long v0, v10, p1

    if-gtz v0, :cond_4

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/FY1;->A0A:[I

    aget v0, v0, v7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    iget v0, v3, LX/FY1;->A01:I

    if-ne v7, v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    invoke-static {v3, v2}, LX/FY1;->A00(LX/FY1;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :cond_5
    monitor-exit v3

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v4, v0, v1}, LX/Fwt;->A01(LX/Fwt;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    return-void
.end method

.method public AjQ(LX/FYU;J)J
    .locals 17

    move-wide/from16 v9, p2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FxG;->A07:LX/HAi;

    invoke-interface {v1}, LX/HAi;->BAQ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v9, 0x0

    return-wide v9

    :cond_0
    invoke-interface {v1, v9, v10}, LX/HAi;->AzJ(J)LX/FLB;

    move-result-object v1

    iget-object v0, v1, LX/FLB;->A00:LX/FZa;

    iget-wide v7, v0, LX/FZa;->A01:J

    iget-object v0, v1, LX/FLB;->A01:LX/FZa;

    iget-wide v5, v0, LX/FZa;->A01:J

    move-object/from16 v11, p1

    iget-wide v3, v11, LX/FYU;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    if-nez v0, :cond_1

    iget-wide v0, v11, LX/FYU;->A00:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_1

    return-wide v9

    :cond_1
    sub-long v13, p2, v3

    xor-long v3, v3, p2

    xor-long v1, p2, v13

    and-long/2addr v1, v3

    cmp-long v0, v1, v15

    if-gez v0, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    iget-wide v11, v11, LX/FYU;->A00:J

    add-long v3, p2, v11

    xor-long v1, p2, v3

    xor-long/2addr v11, v3

    and-long/2addr v1, v11

    cmp-long v0, v1, v15

    if-gez v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    const/4 v2, 0x1

    cmp-long v0, v13, v7

    if-gtz v0, :cond_4

    cmp-long v0, v7, v3

    const/4 v1, 0x1

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    cmp-long v0, v13, v5

    if-gtz v0, :cond_7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_6

    sub-long v0, v7, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v5, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    :cond_6
    return-wide v7

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    return-wide v13

    :cond_9
    return-wide v5
.end method

.method public Akr(J)J
    .locals 2

    iget-boolean v0, p0, LX/FxG;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/FxG;->A03:J

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/FxG;->Aks()J

    move-result-wide v0

    goto :goto_0
.end method

.method public Aks()J
    .locals 9

    iget-boolean v0, p0, LX/FxG;->A0B:Z

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v7

    :cond_0
    iget-wide v3, p0, LX/FxG;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/FxG;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v6, v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, p0, LX/FxG;->A0K:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    aget-object v0, v0, v5

    iget-object v2, v0, LX/Fwt;->A09:LX/FY1;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/FY1;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-direct {p0}, LX/FxG;->A00()J

    move-result-wide v3

    :cond_3
    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    iget-wide v3, p0, LX/FxG;->A04:J

    :cond_4
    return-wide v3
.end method

.method public Av3()J
    .locals 2

    iget v0, p0, LX/FxG;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/FxG;->Aks()J

    move-result-wide v0

    return-wide v0
.end method

.method public B2K()LX/Frm;
    .locals 1

    iget-object v0, p0, LX/FxG;->A09:LX/Frm;

    return-object v0
.end method

.method public BEa()V
    .locals 3

    iget-object v1, p0, LX/FxG;->A0T:LX/FXU;

    iget v2, p0, LX/FxG;->A00:I

    iget-object v0, v1, LX/FXU;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FXU;->A00:LX/DsC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DsC;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/DsC;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public bridge synthetic BTm(LX/H9U;Z)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/Fxe;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/FxG;->A0S:LX/FhQ;

    iget-object v8, v5, LX/Fxe;->A03:LX/Fh5;

    iget-wide v0, v5, LX/Fxe;->A02:J

    iget-wide v6, v4, LX/FxG;->A03:J

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v2, LX/F14;

    invoke-direct {v2, v8}, LX/F14;-><init>(LX/Fh5;)V

    invoke-static {v0, v1}, LX/FhQ;->A00(J)J

    move-result-wide v14

    invoke-static {v6, v7}, LX/FhQ;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/FDJ;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v3, v2, v8}, LX/FhQ;->A06(LX/F14;LX/FDJ;)V

    if-nez p2, :cond_2

    iget-wide v6, v4, LX/FxG;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, LX/Fxe;->A01:J

    iput-wide v0, v4, LX/FxG;->A05:J

    :cond_0
    iget-object v3, v4, LX/FxG;->A0H:[LX/Fwt;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Fwt;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/FxG;->A01:I

    if-lez v0, :cond_2

    iget-object v0, v4, LX/FxG;->A08:LX/HH4;

    invoke-interface {v0, v4}, LX/H6F;->BMF(LX/HCY;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic BTo(LX/H9U;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/Fxe;

    move-object/from16 v4, p0

    iget-wide v6, v4, LX/FxG;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    invoke-direct {v4}, LX/FxG;->A00()J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v4, LX/FxG;->A03:J

    iget-object v1, v4, LX/FxG;->A0R:LX/Dze;

    iget-object v0, v4, LX/FxG;->A07:LX/HAi;

    invoke-interface {v0}, LX/HAi;->BAQ()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/Dze;->A07(JZ)V

    :cond_0
    iget-object v3, v4, LX/FxG;->A0S:LX/FhQ;

    iget-object v8, v5, LX/Fxe;->A03:LX/Fh5;

    iget-wide v1, v5, LX/Fxe;->A02:J

    iget-wide v6, v4, LX/FxG;->A03:J

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v0, LX/F14;

    invoke-direct {v0, v8}, LX/F14;-><init>(LX/Fh5;)V

    invoke-static {v1, v2}, LX/FhQ;->A00(J)J

    move-result-wide v14

    invoke-static {v6, v7}, LX/FhQ;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/FDJ;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v3, v0, v8, v5}, LX/FhQ;->A09(LX/F14;LX/FDJ;Ljava/lang/Object;)V

    iget-wide v6, v4, LX/FxG;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-wide v0, v5, LX/Fxe;->A01:J

    iput-wide v0, v4, LX/FxG;->A05:J

    :cond_1
    iput-boolean v11, v4, LX/FxG;->A0B:Z

    iget-object v0, v4, LX/FxG;->A08:LX/HH4;

    invoke-interface {v0, v4}, LX/H6F;->BMF(LX/HCY;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public bridge synthetic BTt(LX/H9U;Ljava/io/IOException;)LX/F19;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/Fxe;

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Dz4;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Dzy;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/Dzy;

    iget v1, v0, LX/Dzy;->responseCode:I

    const/16 v0, 0x19a

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/FxG;->A0S:LX/FhQ;

    iget-object v10, v5, LX/Fxe;->A03:LX/Fh5;

    iget-wide v6, v5, LX/Fxe;->A02:J

    iget-wide v8, v2, LX/FxG;->A03:J

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    new-instance v0, LX/F14;

    invoke-direct {v0, v10}, LX/F14;-><init>(LX/Fh5;)V

    invoke-static {v6, v7}, LX/FhQ;->A00(J)J

    move-result-wide v16

    invoke-static {v8, v9}, LX/FhQ;->A00(J)J

    move-result-wide v18

    new-instance v10, LX/FDJ;

    move-object v12, v11

    invoke-direct/range {v10 .. v19}, LX/FDJ;-><init>(LX/FsZ;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v1, v0, v10, v4, v3}, LX/FhQ;->A08(LX/F14;LX/FDJ;Ljava/io/IOException;Z)V

    iget-wide v0, v2, LX/FxG;->A05:J

    const-wide/16 v6, -0x1

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    iget-wide v0, v5, LX/Fxe;->A01:J

    iput-wide v0, v2, LX/FxG;->A05:J

    :cond_1
    if-eqz v3, :cond_3

    sget-object v0, LX/FXU;->A04:LX/F19;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v2, LX/FxG;->A0H:[LX/Fwt;

    array-length v6, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v3, v7, v8

    iget-object v3, v3, LX/Fwt;->A09:LX/FY1;

    iget v4, v3, LX/FY1;->A00:I

    iget v3, v3, LX/FY1;->A02:I

    add-int/2addr v4, v3

    add-int/2addr v10, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget v3, v2, LX/FxG;->A02:I

    invoke-static {v10, v3}, LX/5FY;->A1T(II)Z

    move-result v11

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    iget-object v0, v2, LX/FxG;->A07:LX/HAi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/HAi;->Aoo()J

    move-result-wide v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v3

    if-eqz v0, :cond_6

    :cond_5
    iput v10, v2, LX/FxG;->A02:I

    :goto_2
    if-eqz v11, :cond_9

    sget-object v0, LX/FXU;->A06:LX/F19;

    return-object v0

    :cond_6
    iget-boolean v3, v2, LX/FxG;->A0E:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/FxG;->A04(LX/FxG;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v13, v2, LX/FxG;->A0D:Z

    sget-object v0, LX/FXU;->A03:LX/F19;

    return-object v0

    :cond_7
    iput-boolean v3, v2, LX/FxG;->A0C:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/FxG;->A04:J

    iput v15, v2, LX/FxG;->A02:I

    :goto_3
    if-ge v1, v6, :cond_8

    aget-object v0, v7, v1

    invoke-virtual {v0}, LX/Fwt;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/Fxe;->A05:LX/F11;

    iput-wide v3, v0, LX/F11;->A00:J

    iput-wide v3, v5, LX/Fxe;->A02:J

    iput-boolean v13, v5, LX/Fxe;->A04:Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/FXU;->A05:LX/F19;

    return-object v0
.end method

.method public Bkt(LX/HH4;J)V
    .locals 1

    iput-object p1, p0, LX/FxG;->A08:LX/HH4;

    iget-object v0, p0, LX/FxG;->A0U:LX/FYP;

    invoke-virtual {v0}, LX/FYP;->A01()Z

    invoke-direct {p0}, LX/FxG;->A01()V

    return-void
.end method

.method public BmB()J
    .locals 6

    iget-boolean v0, p0, LX/FxG;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxG;->A0S:LX/FhQ;

    invoke-virtual {v0}, LX/FhQ;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxG;->A0L:Z

    :cond_0
    iget-boolean v0, p0, LX/FxG;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/FxG;->A0B:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v0, v0, LX/Fwt;->A09:LX/FY1;

    iget v1, v0, LX/FY1;->A00:I

    iget v0, v0, LX/FY1;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/FxG;->A02:I

    if-le v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FxG;->A0C:Z

    iget-wide v0, p0, LX/FxG;->A04:J

    return-wide v0

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bqn(JZ)J
    .locals 6

    iget-object v0, p0, LX/FxG;->A07:LX/HAi;

    invoke-interface {v0}, LX/HAi;->BAQ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, LX/FxG;->A04:J

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/FxG;->A0C:Z

    iget-wide v3, p0, LX/FxG;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    aget-object v2, v0, v3

    iget-object v1, v2, LX/Fwt;->A09:LX/FY1;

    monitor-enter v1

    :try_start_0
    iput v5, v1, LX/FY1;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/Fwt;->A04:LX/FAf;

    iput-object v0, v2, LX/Fwt;->A05:LX/FAf;

    invoke-virtual {v2, p1, p2, v5}, LX/Fwt;->A03(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/FxG;->A0K:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FxG;->A0A:Z

    if-nez v0, :cond_4

    :cond_1
    iput-boolean v5, p0, LX/FxG;->A0D:Z

    iput-wide p1, p0, LX/FxG;->A06:J

    iput-boolean v5, p0, LX/FxG;->A0B:Z

    iget-object v0, p0, LX/FxG;->A0T:LX/FXU;

    iget-object v0, v0, LX/FXU;->A00:LX/DsC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/DsC;->A00(Z)V

    :cond_2
    return-wide p1

    :cond_3
    iget-object v2, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    invoke-virtual {v0}, LX/Fwt;->A05()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bqs([LX/HBS;[LX/HH6;[Z[ZJ)J
    .locals 8

    iget-boolean v0, p0, LX/FxG;->A0E:Z

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget v6, p0, LX/FxG;->A01:I

    move v7, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v5, p2

    const/4 v3, 0x1

    if-ge v2, v5, :cond_2

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    check-cast v1, LX/FxL;

    iget v5, v1, LX/FxL;->A00:I

    iget-object v1, p0, LX/FxG;->A0I:[Z

    aget-boolean v0, v1, v5

    invoke-static {v0}, LX/FfW;->A03(Z)V

    sub-int/2addr v7, v3

    iput v7, p0, LX/FxG;->A01:I

    aput-boolean v4, v1, v5

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/FxG;->A0M:Z

    if-eqz v0, :cond_6

    if-nez v6, :cond_7

    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v0, p1, v2

    if-nez v0, :cond_5

    aget-object v1, p2, v2

    if-eqz v1, :cond_5

    check-cast v1, LX/FxU;

    iget-object v6, v1, LX/FxU;->A03:[I

    array-length v0, v6

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    aget v0, v6, v4

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v0, p0, LX/FxG;->A09:LX/Frm;

    iget-object v1, v1, LX/FxU;->A02:LX/Frk;

    iget-object v0, v0, LX/Frm;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, -0x1

    :cond_3
    iget-object v6, p0, LX/FxG;->A0I:[Z

    aget-boolean v0, v6, v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget v0, p0, LX/FxG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FxG;->A01:I

    aput-boolean v3, v6, v1

    new-instance v0, LX/FxL;

    invoke-direct {v0, p0, v1}, LX/FxL;-><init>(LX/FxG;I)V

    aput-object v0, p1, v2

    aput-boolean v3, p4, v2

    if-nez v7, :cond_5

    iget-object v0, p0, LX/FxG;->A0H:[LX/Fwt;

    aget-object v6, v0, v1

    iget-object v1, v6, LX/Fwt;->A09:LX/FY1;

    monitor-enter v1

    :try_start_0
    iput v4, v1, LX/FY1;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v6, LX/Fwt;->A04:LX/FAf;

    iput-object v0, v6, LX/Fwt;->A05:LX/FAf;

    invoke-virtual {v6, p5, p6, v3}, LX/Fwt;->A03(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/Fwt;->A09:LX/FY1;

    iget v1, v0, LX/FY1;->A00:I

    iget v0, v0, LX/FY1;->A03:I

    add-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    iget v0, p0, LX/FxG;->A01:I

    if-nez v0, :cond_a

    iput-boolean v4, p0, LX/FxG;->A0D:Z

    iput-boolean v4, p0, LX/FxG;->A0C:Z

    iget-object v5, p0, LX/FxG;->A0T:LX/FXU;

    iget-object v0, v5, LX/FXU;->A00:LX/DsC;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/FxG;->A0H:[LX/Fwt;

    array-length v1, v2

    if-eqz v0, :cond_9

    :goto_4
    if-ge v4, v1, :cond_c

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/Fwt;->A04()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v4, v1, :cond_d

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/Fwt;->A05()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_d

    invoke-virtual {p0, p5, p6, v4}, LX/FxG;->Bqn(JZ)J

    move-result-wide p5

    :goto_6
    array-length v0, p1

    if-ge v4, v0, :cond_d

    aget-object v0, p1, v4

    if-eqz v0, :cond_b

    aput-boolean v3, p4, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v5, LX/FXU;->A00:LX/DsC;

    invoke-static {v1}, LX/FfW;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DsC;->A00(Z)V

    :cond_d
    iput-boolean v3, p0, LX/FxG;->A0M:Z

    return-wide p5
.end method

.method public BuL(Z)V
    .locals 0

    return-void
.end method

.method public C2u(BZ)V
    .locals 0

    return-void
.end method
