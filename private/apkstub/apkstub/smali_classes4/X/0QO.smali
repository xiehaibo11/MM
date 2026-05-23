.class public final LX/0QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final A00:LX/0lV;


# direct methods
.method public constructor <init>(LX/0lV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QO;->A00:LX/0lV;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start"

    invoke-static {v1, v0}, LX/0QO;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "Left"

    invoke-static {v1, v0}, LX/0QO;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "Top"

    invoke-static {v1, v0}, LX/0QO;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "End"

    invoke-static {v1, v0}, LX/0QO;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "Right"

    invoke-static {v1, v0}, LX/0QO;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public Akd(LX/Dpv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ass(LX/Dpv;LX/Bx4;)I
    .locals 1

    iget-object v0, p0, LX/0QO;->A00:LX/0lV;

    invoke-interface {v0, p1, p2}, LX/0lV;->Ass(LX/Dpv;LX/Bx4;)I

    move-result v0

    return v0
.end method

.method public Ayk(LX/Dpv;LX/Bx4;)I
    .locals 1

    iget-object v0, p0, LX/0QO;->A00:LX/0lV;

    invoke-interface {v0, p1, p2}, LX/0lV;->Ayk(LX/Dpv;LX/Bx4;)I

    move-result v0

    return v0
.end method

.method public B2C(LX/Dpv;)I
    .locals 1

    iget-object v0, p0, LX/0QO;->A00:LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->B2C(LX/Dpv;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/0QO;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/0QO;->A00:LX/0lV;

    check-cast p1, LX/0QO;

    iget-object v0, p1, LX/0QO;->A00:LX/0lV;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0QO;->A00:LX/0lV;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QO;->A00:LX/0lV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " only "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowInsetsSides("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
