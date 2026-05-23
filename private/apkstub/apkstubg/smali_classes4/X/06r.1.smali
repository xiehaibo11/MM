.class public final LX/06r;
.super LX/0Es;
.source ""


# instance fields
.field public final A00:LX/0kS;


# direct methods
.method public constructor <init>(LX/0kS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06r;->A00:LX/0kS;

    return-void
.end method


# virtual methods
.method public A00(LX/Bx4;I)I
    .locals 2

    iget-object v1, p0, LX/06r;->A00:LX/0kS;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/0kS;->AXe(LX/Bx4;II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/06r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/06r;

    iget-object v1, p0, LX/06r;->A00:LX/0kS;

    iget-object v0, p1, LX/06r;->A00:LX/0kS;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/06r;->A00:LX/0kS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalCrossAxisAlignment(horizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06r;->A00:LX/0kS;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
