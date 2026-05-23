.class public final LX/E4X;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/Ef9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/Ef9;->A02:LX/Ef9;

    invoke-direct {p0, v0, v1}, LX/E4X;-><init>(LX/Ef9;Z)V

    return-void
.end method

.method public constructor <init>(LX/Ef9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/E4X;->A00:Z

    iput-object p1, p0, LX/E4X;->A01:LX/Ef9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4X;

    iget-boolean v1, p0, LX/E4X;->A00:Z

    iget-boolean v0, p1, LX/E4X;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4X;->A01:LX/Ef9;

    iget-object v0, p1, LX/E4X;->A01:LX/Ef9;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/E4X;->A00:Z

    invoke-static {v0}, LX/2mY;->A02(Z)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4X;->A01:LX/Ef9;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedAppConfig(enableFBPermissionService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E4X;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", elevateLogLevel="

    invoke-static {v1, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", transportType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4X;->A01:LX/Ef9;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
