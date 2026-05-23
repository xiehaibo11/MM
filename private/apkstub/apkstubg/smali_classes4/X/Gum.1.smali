.class public final LX/Gum;
.super LX/1TG;
.source ""


# instance fields
.field public final A00:LX/GMz;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/GMz;LX/Gum;IJ)V
    .locals 2

    invoke-direct {p0, p2, p3, p4, p5}, LX/1TG;-><init>(LX/1TG;IJ)V

    iput-object p1, p0, LX/Gum;->A00:LX/GMz;

    sget v0, LX/F0b;->A01:I

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    sget v0, LX/F0b;->A01:I

    return v0
.end method

.method public A06(I)V
    .locals 5

    sget v0, LX/F0b;->A01:I

    const/4 v4, 0x0

    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    sub-int/2addr p1, v0

    :cond_0
    iget-object v3, p0, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1Tn;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/FG9;

    if-nez v0, :cond_3

    sget-object v0, LX/F0b;->A0A:LX/1AA;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/F0b;->A09:LX/1AA;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/F0b;->A0F:LX/1AA;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/F0b;->A0G:LX/1AA;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/F0b;->A07:LX/1AA;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/F0b;->A03:LX/1AA;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/F0b;->A04:LX/1AA;

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    sget-object v0, LX/F0b;->A0A:LX/1AA;

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, LX/Gum;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, p1, v0}, LX/Gum;->A09(IZ)V

    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/Gum;->A00:LX/GMz;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/F0b;->A09:LX/1AA;

    goto :goto_0
.end method

.method public final A09(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/Gum;->A00:LX/GMz;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/1TG;->A00:J

    sget v0, LX/F0b;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/GMz;->A0M(J)V

    :cond_0
    invoke-virtual {p0}, LX/1TG;->A05()V

    return-void
.end method

.method public final A0A(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/Gum;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, p3, v1, v0}, LX/ErD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    return v0
.end method
