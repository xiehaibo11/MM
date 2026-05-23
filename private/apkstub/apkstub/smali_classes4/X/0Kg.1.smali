.class public final LX/0Kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lO;

.field public static final A01:LX/0lO;

.field public static final A02:LX/0lO;

.field public static final A03:LX/0lO;

.field public static final synthetic A04:LX/0Kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Kg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Kg;->A04:LX/0Kg;

    const/4 v1, 0x0

    new-instance v0, LX/0Qw;

    invoke-direct {v0, v1}, LX/0Qw;-><init>(I)V

    sput-object v0, LX/0Kg;->A01:LX/0lO;

    const/4 v1, 0x1

    new-instance v0, LX/0Qw;

    invoke-direct {v0, v1}, LX/0Qw;-><init>(I)V

    sput-object v0, LX/0Kg;->A03:LX/0lO;

    const/4 v1, 0x2

    new-instance v0, LX/0Qw;

    invoke-direct {v0, v1}, LX/0Qw;-><init>(I)V

    sput-object v0, LX/0Kg;->A02:LX/0lO;

    const/4 v1, 0x3

    new-instance v0, LX/0Qw;

    invoke-direct {v0, v1}, LX/0Qw;-><init>(I)V

    sput-object v0, LX/0Kg;->A00:LX/0lO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0KA;LX/0K4;I)LX/0K4;
    .locals 0

    invoke-virtual {p0}, LX/0KA;->A03()LX/Cje;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/0K4;->A00(LX/0K4;LX/Bx3;I)LX/0K4;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/0kI;)LX/0GH;
    .locals 11

    move-object v0, p0

    check-cast v0, LX/0Qx;

    iget-object v8, v0, LX/0Qx;->A01:LX/0GH;

    if-nez v8, :cond_0

    sget-object v0, LX/0Kg;->A03:LX/0lO;

    invoke-interface {v0, p0}, LX/0lO;->AXV(LX/0kI;)LX/0GH;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v7, v0, LX/0Qx;->A02:Z

    if-eqz v7, :cond_8

    iget-object v1, v8, LX/0GH;->A01:LX/0K4;

    iget-object v6, v0, LX/0Qx;->A00:LX/0KA;

    invoke-static {v6, v1, p0}, LX/0KO;->A02(LX/0KA;LX/0K4;LX/0kI;)LX/0K4;

    move-result-object v0

    iget-object v3, v8, LX/0GH;->A00:LX/0K4;

    move-object v2, v0

    :goto_0
    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p0}, LX/0kI;->AnE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget v1, v2, LX/0K4;->A00:I

    iget v0, v3, LX/0K4;->A00:I

    if-le v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_1
    new-instance v5, LX/0GH;

    invoke-direct {v5, v2, v3, v0}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    iget-object v4, v5, LX/0GH;->A01:LX/0K4;

    iget-wide v2, v4, LX/0K4;->A01:J

    iget-object v10, v5, LX/0GH;->A00:LX/0K4;

    move-object v9, v10

    iget-wide v0, v10, LX/0K4;->A01:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_4

    iget v1, v4, LX/0K4;->A00:I

    iget v0, v10, LX/0K4;->A00:I

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/0KA;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget v3, v6, LX/0KA;->A02:I

    const/4 v1, 0x0

    if-nez v3, :cond_a

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eqz v7, :cond_9

    invoke-static {v6, v4, v0}, LX/0Kg;->A00(LX/0KA;LX/0K4;I)LX/0K4;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/0GH;

    invoke-direct {v5, v1, v9, v0}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    :cond_3
    return-object v5

    :cond_4
    iget-boolean v1, v5, LX/0GH;->A02:Z

    move-object v0, v10

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    iget v0, v0, LX/0K4;->A00:I

    if-nez v0, :cond_3

    if-nez v1, :cond_6

    move-object v10, v4

    :cond_6
    invoke-virtual {v6}, LX/0KA;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v10, LX/0K4;->A00:I

    if-eq v1, v0, :cond_2

    return-object v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v8, LX/0GH;->A00:LX/0K4;

    iget-object v6, v0, LX/0Qx;->A00:LX/0KA;

    invoke-static {v6, v1, p0}, LX/0KO;->A02(LX/0KA;LX/0K4;LX/0kI;)LX/0K4;

    move-result-object v0

    iget-object v2, v8, LX/0GH;->A01:LX/0K4;

    move-object v3, v0

    goto :goto_0

    :cond_9
    invoke-static {v6, v9, v0}, LX/0Kg;->A00(LX/0KA;LX/0K4;I)LX/0K4;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    if-ne v3, v2, :cond_c

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eqz v7, :cond_b

    invoke-static {v6, v4, v0}, LX/0Kg;->A00(LX/0KA;LX/0K4;I)LX/0K4;

    move-result-object v0

    new-instance v5, LX/0GH;

    invoke-direct {v5, v0, v9, v1}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    return-object v5

    :cond_b
    invoke-static {v6, v9, v0}, LX/0Kg;->A00(LX/0KA;LX/0K4;I)LX/0K4;

    move-result-object v1

    const/4 v0, 0x1

    :goto_2
    new-instance v5, LX/0GH;

    invoke-direct {v5, v4, v1, v0}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    return-object v5

    :cond_c
    iget-boolean v1, v8, LX/0GH;->A02:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    xor-int v1, v7, v2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-virtual {v0, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    :goto_3
    if-eqz v7, :cond_e

    invoke-static {v6, v4, v0}, LX/0Kg;->A00(LX/0KA;LX/0K4;I)LX/0K4;

    move-result-object v0

    new-instance v5, LX/0GH;

    invoke-direct {v5, v0, v9, v2}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    return-object v5

    :cond_d
    invoke-virtual {v0, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_3

    :cond_e
    invoke-static {v6, v9, v0}, LX/0Kg;->A00(LX/0KA;LX/0K4;I)LX/0K4;

    move-result-object v0

    new-instance v5, LX/0GH;

    invoke-direct {v5, v4, v0, v2}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    return-object v5

    :cond_f
    return-object v8
.end method
