.class public LX/FYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3G;

.field public final A01:LX/F3G;

.field public final A02:LX/F3G;

.field public final A03:LX/F3G;

.field public final A04:LX/FeJ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FD1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FD1;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/FYk;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FD1;->A04:LX/FeJ;

    iput-object v0, p0, LX/FYk;->A04:LX/FeJ;

    iget-object v0, p1, LX/FD1;->A01:LX/F3G;

    iput-object v0, p0, LX/FYk;->A02:LX/F3G;

    iget-object v0, p1, LX/FD1;->A02:LX/F3G;

    iput-object v0, p0, LX/FYk;->A03:LX/F3G;

    iget-object v0, p1, LX/FD1;->A00:LX/F3G;

    iput-object v0, p0, LX/FYk;->A01:LX/F3G;

    iget-object v0, p1, LX/FD1;->A03:LX/F3G;

    iput-object v0, p0, LX/FYk;->A00:LX/F3G;

    return-void
.end method

.method public static A00([II)I
    .locals 5

    array-length v4, p0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, p0, v2

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    return v1

    :cond_2
    return p1
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/FYk;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/Dqr;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/FYk;->A04:LX/FeJ;

    if-eqz v1, :cond_1

    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/FeJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/FYk;->A02:LX/F3G;

    iget-object v1, v0, LX/F3G;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/FYk;->A03:LX/F3G;

    const-string v1, "<REDACTED>"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F3G;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/FYk;->A01:LX/F3G;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F3G;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/FYk;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
