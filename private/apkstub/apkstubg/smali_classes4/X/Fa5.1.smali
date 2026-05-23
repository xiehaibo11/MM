.class public final LX/Fa5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FZk;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v1, LX/FZk;

    invoke-direct {v1, v2, v5, v5, v5}, LX/FZk;-><init>(LX/F7R;ZZZ)V

    move-object v0, p0

    move-object v3, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, LX/Fa5;-><init>(LX/FZk;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/FZk;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/Fa5;->A00:Z

    iput-boolean p5, p0, LX/Fa5;->A05:Z

    iput-boolean p6, p0, LX/Fa5;->A06:Z

    iput-boolean p7, p0, LX/Fa5;->A04:Z

    iput-boolean p8, p0, LX/Fa5;->A07:Z

    iput-boolean p9, p0, LX/Fa5;->A08:Z

    iput-object p1, p0, LX/Fa5;->A01:LX/FZk;

    iput-boolean p10, p0, LX/Fa5;->A09:Z

    iput-object p2, p0, LX/Fa5;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/Fa5;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fa5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fa5;

    iget-boolean v1, p0, LX/Fa5;->A00:Z

    iget-boolean v0, p1, LX/Fa5;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fa5;->A05:Z

    iget-boolean v0, p1, LX/Fa5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fa5;->A06:Z

    iget-boolean v0, p1, LX/Fa5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fa5;->A04:Z

    iget-boolean v0, p1, LX/Fa5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fa5;->A07:Z

    iget-boolean v0, p1, LX/Fa5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fa5;->A08:Z

    iget-boolean v0, p1, LX/Fa5;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fa5;->A01:LX/FZk;

    iget-object v0, p1, LX/Fa5;->A01:LX/FZk;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fa5;->A09:Z

    iget-boolean v0, p1, LX/Fa5;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fa5;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Fa5;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fa5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fa5;->A03:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/Fa5;->A00:Z

    invoke-static {v0}, LX/2mY;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Fa5;->A05:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fa5;->A06:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fa5;->A04:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fa5;->A07:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fa5;->A08:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fa5;->A01:LX/FZk;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Fa5;->A09:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fa5;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fa5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2ma;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewState(viewVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fa5;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullToggleVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fa5;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", glassesSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fa5;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connecting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fa5;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fa5;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusIndicatorVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fa5;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa5;->A01:LX/FZk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTooltipVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fa5;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipTextRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa5;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipTextStringKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fa5;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
