.class public final LX/EU0;
.super LX/EkX;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/H4f;

.field public final A02:LX/EkW;

.field public final A03:LX/H4g;

.field public final A04:LX/FsW;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const/4 v8, 0x0

    sget-object v2, LX/ETu;->A00:LX/ETu;

    sget-object v1, LX/GCh;->A00:LX/GCh;

    const/4 v10, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v9, v8

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/EU0;-><init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/H4f;LX/EkW;LX/H4g;LX/FsW;Ljava/lang/String;Ljava/util/List;FZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EU0;->A04:LX/FsW;

    iput-object p5, p0, LX/EU0;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/EU0;->A09:Z

    iput-boolean p9, p0, LX/EU0;->A08:Z

    iput-object p2, p0, LX/EU0;->A02:LX/EkW;

    iput-object p1, p0, LX/EU0;->A01:LX/H4f;

    iput-object p3, p0, LX/EU0;->A03:LX/H4g;

    iput-boolean p10, p0, LX/EU0;->A07:Z

    iput p7, p0, LX/EU0;->A00:F

    iput-boolean p11, p0, LX/EU0;->A0A:Z

    iput-object p6, p0, LX/EU0;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EU0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EU0;

    iget-object v1, p0, LX/EU0;->A04:LX/FsW;

    iget-object v0, p1, LX/EU0;->A04:LX/FsW;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EU0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EU0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EU0;->A09:Z

    iget-boolean v0, p1, LX/EU0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EU0;->A08:Z

    iget-boolean v0, p1, LX/EU0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EU0;->A02:LX/EkW;

    iget-object v0, p1, LX/EU0;->A02:LX/EkW;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EU0;->A01:LX/H4f;

    iget-object v0, p1, LX/EU0;->A01:LX/H4f;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EU0;->A03:LX/H4g;

    iget-object v0, p1, LX/EU0;->A03:LX/H4g;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EU0;->A07:Z

    iget-boolean v0, p1, LX/EU0;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EU0;->A00:F

    iget v0, p1, LX/EU0;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EU0;->A0A:Z

    iget-boolean v0, p1, LX/EU0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EU0;->A06:Ljava/util/List;

    iget-object v0, p1, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/EU0;->A04:LX/FsW;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EU0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EU0;->A09:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EU0;->A08:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EU0;->A02:LX/EkW;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EU0;->A01:LX/H4f;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EU0;->A03:LX/H4g;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EU0;->A07:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/EU0;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget-boolean v0, p0, LX/EU0;->A0A:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditScreen(currentMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EU0;->A04:LX/FsW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEditSuggestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EU0;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUndoAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EU0;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRedoAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EU0;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EU0;->A02:LX/EkW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EU0;->A01:LX/H4f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EU0;->A03:LX/H4g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EU0;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trueAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EU0;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reportButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EU0;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionsList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EU0;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
