.class public final LX/FZu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/11u;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/FZu;-><init>(Landroid/graphics/Bitmap;LX/11u;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/11u;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FZu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/FZu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/FZu;->A00:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, LX/FZu;->A04:Z

    iput-boolean p6, p0, LX/FZu;->A05:Z

    iput-object p2, p0, LX/FZu;->A01:LX/11u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FZu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FZu;

    iget-object v1, p0, LX/FZu;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FZu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FZu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZu;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/FZu;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FZu;->A04:Z

    iget-boolean v0, p1, LX/FZu;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FZu;->A05:Z

    iget-boolean v0, p1, LX/FZu;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FZu;->A01:LX/11u;

    iget-object v0, p1, LX/FZu;->A01:LX/11u;

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

    iget-object v0, p0, LX/FZu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0mY;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FZu;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FZu;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FZu;->A04:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FZu;->A05:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FZu;->A01:LX/11u;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameUpsellUiState(displayableName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZu;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAddContact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FZu;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCreateUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FZu;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZu;->A01:LX/11u;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
