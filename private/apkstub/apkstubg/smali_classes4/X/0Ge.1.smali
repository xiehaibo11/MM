.class public abstract LX/0Ge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ge;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v5, 0x3f

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/0K7;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;IZ)V

    new-instance v0, LX/06X;

    invoke-direct {v0, v1}, LX/06X;-><init>(LX/0K7;)V

    sput-object v0, LX/0Ge;->A00:LX/0Ge;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ge;)LX/06X;
    .locals 8

    check-cast p1, LX/06X;

    iget-object v2, p1, LX/06X;->A00:LX/0K7;

    iget-object v4, v2, LX/0K7;->A01:LX/0Fm;

    if-nez v4, :cond_0

    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    iget-object v4, v0, LX/0K7;->A01:LX/0Fm;

    :cond_0
    iget-object v3, v2, LX/0K7;->A00:LX/0Gj;

    if-nez v3, :cond_1

    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    iget-object v3, v0, LX/0K7;->A00:LX/0Gj;

    :cond_1
    iget-object v5, v2, LX/0K7;->A02:LX/0G2;

    if-nez v5, :cond_2

    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    iget-object v5, v0, LX/0K7;->A02:LX/0G2;

    :cond_2
    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    iget-object v1, v0, LX/0K7;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/0K7;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/10N;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v2, LX/0K7;

    invoke-direct/range {v2 .. v7}, LX/0K7;-><init>(LX/0Gj;LX/0Fm;LX/0G2;Ljava/util/Map;Z)V

    new-instance v0, LX/06X;

    invoke-direct {v0, v2}, LX/06X;-><init>(LX/0K7;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Ge;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ge;

    check-cast p1, LX/06X;

    iget-object v1, p1, LX/06X;->A00:LX/0K7;

    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0Ge;->A00:LX/0Ge;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/06X;

    iget-object v3, v0, LX/06X;->A00:LX/0K7;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EnterTransition: \nFade - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0K7;->A01:LX/0Fm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nSlide - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nShrink - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0K7;->A00:LX/0Gj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nScale - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0K7;->A02:LX/0G2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
