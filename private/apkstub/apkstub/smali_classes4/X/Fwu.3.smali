.class public final LX/Fwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Fih;


# direct methods
.method public constructor <init>(LX/FsZ;LX/DzS;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/DzS;->A00:LX/Fih;

    iput-object v4, p0, LX/Fwu;->A02:LX/Fih;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/Fih;->A0I(I)V

    invoke-virtual {v4}, LX/Fih;->A05()I

    move-result v3

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/FsZ;->A0B:I

    iget v0, p1, LX/FsZ;->A05:I

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A02(II)I

    move-result v2

    if-eqz v3, :cond_0

    rem-int v0, v3, v2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stsz sample size: "

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    iput v3, p0, LX/Fwu;->A00:I

    invoke-virtual {v4}, LX/Fih;->A05()I

    move-result v0

    iput v0, p0, LX/Fwu;->A01:I

    return-void
.end method


# virtual methods
.method public Apx()I
    .locals 1

    iget v0, p0, LX/Fwu;->A00:I

    return v0
.end method

.method public Ayt()I
    .locals 1

    iget v0, p0, LX/Fwu;->A01:I

    return v0
.end method

.method public BmD()I
    .locals 2

    iget v1, p0, LX/Fwu;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Fwu;->A02:LX/Fih;

    invoke-virtual {v0}, LX/Fih;->A05()I

    move-result v1

    :cond_0
    return v1
.end method
