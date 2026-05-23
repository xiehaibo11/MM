.class public abstract LX/Fu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/Dqu;->A0J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fu4;->A03:J

    sget-wide v0, LX/EyW;->A00:J

    iput-wide v0, p0, LX/Fu4;->A04:J

    iput-wide v2, p0, LX/Fu4;->A02:J

    return-void
.end method

.method public static A0D(LX/Dub;)LX/Due;
    .locals 0

    iget-object p0, p0, LX/Dub;->A06:LX/Dub;

    invoke-static {p0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Dub;->A0V()LX/Due;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final A0E()V
    .locals 9

    iget-wide v6, p0, LX/Fu4;->A03:J

    invoke-static {v6, v7}, LX/000;->A0I(J)I

    move-result v8

    iget-wide v4, p0, LX/Fu4;->A04:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/7jb;->A02(III)I

    move-result v3

    iput v3, p0, LX/Fu4;->A01:I

    invoke-static {v6, v7}, LX/000;->A0K(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7jb;->A02(III)I

    move-result v0

    iput v0, p0, LX/Fu4;->A00:I

    sub-int/2addr v3, v8

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fu4;->A02:J

    return-void
.end method

.method public static A0F(LX/Fa2;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/Fa2;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fa2;->A03()V

    iget-object v0, p0, LX/Fa2;->A00:LX/HGd;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fa2;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/Fa2;->A07:LX/HGd;

    new-instance v0, LX/Gl2;

    invoke-direct {v0, p0}, LX/Gl2;-><init>(LX/Fa2;)V

    invoke-interface {v1, v0}, LX/HGd;->AiJ(LX/1A0;)V

    invoke-interface {v1}, LX/HGd;->Are()LX/Duy;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Fa2;->A01(LX/Dub;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v3, p0, LX/Fa2;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    iget v0, p0, LX/Fu4;->A00:I

    return v0
.end method

.method public final A0H()I
    .locals 1

    iget v0, p0, LX/Fu4;->A01:I

    return v0
.end method

.method public final A0I(J)V
    .locals 3

    iget-wide v1, p0, LX/Fu4;->A03:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/Fu4;->A03:J

    invoke-direct {p0}, LX/Fu4;->A0E()V

    :cond_0
    return-void
.end method

.method public final A0J(J)V
    .locals 3

    iget-wide v1, p0, LX/Fu4;->A04:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/Fu4;->A04:J

    invoke-direct {p0}, LX/Fu4;->A0E()V

    :cond_0
    return-void
.end method

.method public abstract A0K(LX/1A0;FJ)V
.end method

.method public synthetic Aw2()Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/Dub;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    iget-object v1, v0, LX/FuA;->A0W:LX/Fjl;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/Fjl;->A0A(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iget-object v6, v1, LX/Fjl;->A05:LX/0SW;

    :goto_0
    if-eqz v6, :cond_6

    iget v0, v6, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    move-object v5, v8

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/HGj;

    if-eqz v0, :cond_1

    check-cast v4, LX/HGj;

    invoke-interface {v4, v7}, LX/HGj;->BFB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    invoke-static {v5}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/DtQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v4, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v5

    invoke-static {v5, v4}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_5
    iget-object v6, v6, LX/0SW;->A04:LX/0SW;

    goto :goto_0

    :cond_6
    return-object v7

    :cond_7
    return-object v8

    :cond_8
    instance-of v0, p0, LX/Due;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Fu4;->Aw2()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/DuT;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/DuT;

    iget-object v0, v0, LX/DuT;->A0A:Ljava/lang/Object;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/DuS;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/DuS;

    iget-object v0, v0, LX/DuS;->A06:Ljava/lang/Object;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
