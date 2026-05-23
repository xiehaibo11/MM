.class public final LX/0J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/C2v;


# direct methods
.method public constructor <init>(LX/C2v;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0J3;->A00:F

    iput-object p1, p0, LX/0J3;->A01:LX/C2v;

    return-void
.end method

.method public synthetic constructor <init>(LX/C2v;LX/3ar;F)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0J3;-><init>(LX/C2v;F)V

    return-void
.end method


# virtual methods
.method public final A00()LX/C2v;
    .locals 1

    iget-object v0, p0, LX/0J3;->A01:LX/C2v;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0J3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0J3;->A00:F

    check-cast p1, LX/0J3;

    iget v0, p1, LX/0J3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0J3;->A01:LX/C2v;

    iget-object v0, p1, LX/0J3;->A01:LX/C2v;

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

    iget v0, p0, LX/0J3;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget-object v0, p0, LX/0J3;->A01:LX/C2v;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderStroke(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J3;->A00:F

    invoke-static {v0}, LX/DCC;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J3;->A01:LX/C2v;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
