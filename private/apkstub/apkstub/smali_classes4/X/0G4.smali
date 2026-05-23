.class public final LX/0G4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0l7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, LX/Fjr;->A04(J)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/0QH;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0QH;-><init>(FFFF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/0G4;->A00:J

    iput-object v0, p0, LX/0G4;->A01:LX/0l7;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0G4;

    iget-wide v4, p0, LX/0G4;->A00:J

    iget-wide v2, p1, LX/0G4;->A00:J

    sget-wide v0, LX/Fkx;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0G4;->A01:LX/0l7;

    iget-object v0, p1, LX/0G4;->A01:LX/0l7;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v7
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0G4;->A00:J

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {v2, v3}, LX/000;->A0J(J)I

    move-result v1

    iget-object v0, p0, LX/0G4;->A01:LX/0l7;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OverscrollConfiguration(glowColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0G4;->A00:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G4;->A01:LX/0l7;

    invoke-static {v0, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
