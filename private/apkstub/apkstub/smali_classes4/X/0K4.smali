.class public final LX/0K4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Bx3;


# direct methods
.method public constructor <init>(LX/Bx3;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K4;->A02:LX/Bx3;

    iput p2, p0, LX/0K4;->A00:I

    iput-wide p3, p0, LX/0K4;->A01:J

    return-void
.end method

.method public static synthetic A00(LX/0K4;LX/Bx3;I)LX/0K4;
    .locals 1

    iget-wide v0, p0, LX/0K4;->A01:J

    invoke-static {p1, p2, v0, p0}, LX/0K4;->A01(LX/Bx3;IJ)LX/0K4;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Bx3;IJ)LX/0K4;
    .locals 1

    new-instance v0, LX/0K4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0K4;-><init>(LX/Bx3;IJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0K4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0K4;

    iget-object v1, p0, LX/0K4;->A02:LX/Bx3;

    iget-object v0, p1, LX/0K4;->A02:LX/Bx3;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0K4;->A00:I

    iget v0, p1, LX/0K4;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0K4;->A01:J

    iget-wide v1, p1, LX/0K4;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0K4;->A02:LX/Bx3;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/0K4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0K4;->A01:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AnchorInfo(direction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K4;->A02:LX/Bx3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0K4;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectableId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0K4;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
