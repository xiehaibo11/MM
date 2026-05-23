.class public abstract LX/0Ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0Kh;->A05:LX/0kj;

    sget-object v1, LX/0IP;->A02:LX/0kS;

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v2, v1}, LX/0SJ;-><init>(LX/0kj;LX/0kS;)V

    sput-object v0, LX/0Ja;->A00:LX/HBu;

    return-void
.end method

.method public static final A00(IIIZ)J
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {v0, p2, p0, p1}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, p2, p0, p1}, LX/Ce8;->A01(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/0kj;LX/0lW;LX/0kS;I)LX/HBu;
    .locals 4

    sget-object v0, LX/0Kh;->A05:LX/0kj;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IP;->A02:LX/0kS;

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x149ef7e8

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/0Ja;->A00:LX/HBu;

    return-object v1

    :cond_0
    const v0, 0x149fca3f

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    invoke-interface {p1, p2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    or-int/2addr v2, v3

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/0SJ;

    invoke-direct {v1, p0, p2}, LX/0SJ;-><init>(LX/0kj;LX/0kS;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/0SJ;

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v1
.end method
