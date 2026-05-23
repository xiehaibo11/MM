.class public final LX/0il;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $manager:LX/0M2;


# direct methods
.method public constructor <init>(LX/0M2;)V
    .locals 1

    iput-object p1, p0, LX/0il;->$manager:LX/0M2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0mF;)J
    .locals 1

    invoke-interface {p0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ChA;

    invoke-virtual {v0}, LX/ChA;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic A01(LX/0mF;)J
    .locals 1

    invoke-static {p0}, LX/0il;->A00(LX/0mF;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/0mF;J)V
    .locals 1

    invoke-static {p1, p2}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A03(LX/0mF;J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0il;->A02(LX/0mF;J)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0lW;LX/0lU;)LX/0lU;
    .locals 6

    const v0, 0x760d4197

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {}, LX/FlH;->A01()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dpv;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v4

    invoke-static {p1, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0mF;

    iget-object v0, p0, LX/0il;->$manager:LX/0M2;

    invoke-interface {p1, v0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0il;->$manager:LX/0M2;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, LX/0a1;

    invoke-direct {v2, v0, v4}, LX/0a1;-><init>(LX/0M2;LX/0mF;)V

    invoke-static {p1, v2}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/0mz;

    invoke-interface {p1, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    new-instance v0, LX/0cZ;

    invoke-direct {v0, v4, v5}, LX/0cZ;-><init>(LX/0mF;LX/Dpv;)V

    invoke-static {p1, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/1A0;

    invoke-static {p2, v2, v0}, LX/0Kf;->A02(LX/0lU;LX/0mz;LX/1A0;)LX/0lU;

    move-result-object v0

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lU;

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0il;->A04(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
