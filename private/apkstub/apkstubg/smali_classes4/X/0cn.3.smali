.class public final LX/0cn;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $enter:LX/0Ge;

.field public final synthetic $exit:LX/0Gf;

.field public final synthetic $transformOriginWhenVisible:LX/FhA;


# direct methods
.method public constructor <init>(LX/0Ge;LX/0Gf;LX/FhA;)V
    .locals 1

    iput-object p3, p0, LX/0cn;->$transformOriginWhenVisible:LX/FhA;

    iput-object p1, p0, LX/0cn;->$enter:LX/0Ge;

    iput-object p2, p0, LX/0cn;->$exit:LX/0Gf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0AN;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0cn;->$exit:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cn;->$enter:LX/0Ge;

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    :goto_0
    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v0, v0, LX/0G2;->A00:J

    invoke-static {v0, v1}, LX/FhA;->A00(J)LX/FhA;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FhA;->A02()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/0cn;->$enter:LX/0Ge;

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A02:LX/0G2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cn;->$exit:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0cn;->$transformOriginWhenVisible:LX/FhA;

    goto :goto_1

    :cond_3
    sget-wide v0, LX/FhA;->A01:J

    invoke-static {}, LX/EnJ;->A00()J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0AN;

    invoke-virtual {p0, p1}, LX/0cn;->A00(LX/0AN;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FhA;->A00(J)LX/FhA;

    move-result-object v0

    return-object v0
.end method
