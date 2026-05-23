.class public final LX/EXi;
.super LX/Eki;
.source ""


# instance fields
.field public final A00:LX/FJV;

.field public final A01:LX/Fa1;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/Fa1;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EXi;->A01:LX/Fa1;

    iput-object p2, p0, LX/EXi;->A03:[B

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EXi;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/FJV;

    invoke-direct {v0, p2}, LX/FJV;-><init>([B)V

    iput-object v0, p0, LX/EXi;->A00:LX/FJV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EXi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EXi;

    iget-object v1, p0, LX/EXi;->A01:LX/Fa1;

    iget-object v0, p1, LX/EXi;->A01:LX/Fa1;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EXi;->A03:[B

    iget-object v0, p1, LX/EXi;->A03:[B

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

    iget-object v0, p0, LX/EXi;->A01:LX/Fa1;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EXi;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dedupe(header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXi;->A01:LX/Fa1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", block="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXi;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
