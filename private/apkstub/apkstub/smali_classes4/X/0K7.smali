.class public final LX/0K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gj;

.field public final A01:LX/0Fm;

.field public final A02:LX/0G2;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v4, 0x3f

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Gj;LX/0Fm;LX/0G2;IZ)V
    .locals 6

    move v5, p5

    move-object v1, p1

    move-object v2, p2

    const/4 v4, 0x0

    and-int/lit8 v0, p4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_2

    move-object v3, p3

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_4

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v4

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(LX/0Gj;LX/0Fm;LX/0G2;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0K7;->A01:LX/0Fm;

    iput-object p1, p0, LX/0K7;->A00:LX/0Gj;

    iput-object p3, p0, LX/0K7;->A02:LX/0G2;

    iput-boolean p5, p0, LX/0K7;->A04:Z

    iput-object p4, p0, LX/0K7;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0K7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0K7;

    iget-object v1, p0, LX/0K7;->A01:LX/0Fm;

    iget-object v0, p1, LX/0K7;->A01:LX/0Fm;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0K7;->A00:LX/0Gj;

    iget-object v0, p1, LX/0K7;->A00:LX/0Gj;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0K7;->A02:LX/0G2;

    iget-object v0, p1, LX/0K7;->A02:LX/0G2;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0K7;->A04:Z

    iget-boolean v0, p1, LX/0K7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0K7;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0K7;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0K7;->A01:LX/0Fm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0K7;->A00:LX/0Gj;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K7;->A02:LX/0G2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0K7;->A04:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/0K7;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransitionData(fade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K7;->A01:LX/0Fm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K7;->A00:LX/0Gj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K7;->A02:LX/0G2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0K7;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K7;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
