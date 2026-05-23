.class public abstract LX/0L0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0n1;

.field public static final A01:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0do;->A00:LX/0do;

    sput-object v0, LX/0L0;->A01:LX/1A0;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0a3;->A00:LX/0a3;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    sput-object v0, LX/0L0;->A00:LX/0n1;

    return-void
.end method

.method public static final A00(LX/0L9;LX/0kh;LX/0lW;Ljava/lang/String;II)LX/0FV;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-string p3, "DeferredAnimation"

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v5, v0, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-le v5, v3, :cond_1

    invoke-interface {p2, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x6

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, LX/0FV;

    invoke-direct {v2, p0, p1, p3}, LX/0FV;-><init>(LX/0L9;LX/0kh;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0FV;

    if-le v5, v3, :cond_6

    invoke-interface {p2, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-interface {p2, v2}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0an;

    invoke-direct {v1, v2, p0}, LX/0an;-><init>(LX/0FV;LX/0L9;)V

    invoke-static {p2, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/1A0;

    invoke-static {p2, v2, v1}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    iget-object v0, p0, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0FV;->A01()V

    :cond_a
    return-object v2
.end method

.method public static final A01(LX/0lx;LX/0L9;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)LX/0RS;
    .locals 5

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v3, v0, 0x6

    const/4 v4, 0x1

    const/4 v1, 0x4

    if-le v3, v1, :cond_0

    invoke-interface {p3, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v2, p6, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-static {p2, p5}, LX/0HF;->A01(LX/0kh;Ljava/lang/Object;)LX/0Aw;

    move-result-object v0

    new-instance v2, LX/0RS;

    invoke-direct {v2, v0, p1, p2, p4}, LX/0RS;-><init>(LX/0Aw;LX/0L9;LX/0kh;Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/0RS;

    iget-object v0, p1, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p0, p4, p5}, LX/0RS;->A03(LX/0lx;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-le v3, v1, :cond_5

    invoke-interface {p3, p1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, p6, 0x6

    if-eq v0, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-interface {p3, v2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-interface {p3}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/0ao;

    invoke-direct {v1, v2, p1}, LX/0ao;-><init>(LX/0RS;LX/0L9;)V

    invoke-static {p3, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/1A0;

    invoke-static {p3, v2, v1}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    return-object v2

    :cond_9
    invoke-virtual {v2, p0, p5}, LX/0RS;->A02(LX/0lx;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A02(LX/0L9;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;I)LX/0L9;
    .locals 9

    const-string v7, "EnterExitTransition"

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v6, v0, 0x6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-le v6, v5, :cond_0

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v4, LX/06e;

    invoke-direct {v4, p2}, LX/06e;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0L9;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v7, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0L9;

    invoke-direct {v2, p0, v4, v0}, LX/0L9;-><init>(LX/0L9;LX/0EA;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/0L9;

    if-le v6, v5, :cond_5

    invoke-interface {p1, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, p4, 0x6

    if-eq v0, v5, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-interface {p1, v2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/0am;

    invoke-direct {v1, p0, v2}, LX/0am;-><init>(LX/0L9;LX/0L9;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/1A0;

    invoke-static {p1, v2, v1}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    iget-object v0, p0, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, LX/0L9;->A00:J

    invoke-virtual {v2, p2, p3, v0, v1}, LX/0L9;->A0E(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-object v2

    :cond_9
    invoke-virtual {v2, p3}, LX/0L9;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0L9;->A05:LX/0mF;

    invoke-static {v0, v3}, LX/000;->A1E(LX/0mF;Z)V

    return-object v2
.end method

.method public static final A03(LX/0lW;Ljava/lang/Object;Ljava/lang/String;I)LX/0L9;
    .locals 4

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_0

    new-instance v1, LX/06e;

    invoke-direct {v1, p1}, LX/06e;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/0L9;

    invoke-direct {v3, v0, v1, p2}, LX/0L9;-><init>(LX/0L9;LX/0EA;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0L9;

    and-int/lit8 v0, p3, 0x8

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, p3, 0xe

    or-int/2addr v1, v0

    invoke-virtual {v3, p0, p1, v1}, LX/0L9;->A0C(LX/0lW;Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    new-instance v0, LX/0aE;

    invoke-direct {v0, v3}, LX/0aE;-><init>(LX/0L9;)V

    invoke-static {p0, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LX/1A0;

    invoke-static {p0, v3, v0}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    return-object v3
.end method
