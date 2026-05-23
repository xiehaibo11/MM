.class public final LX/FcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FcF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FcF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FcF;->A00:LX/FcF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FcF;LX/GGT;)LX/H8T;
    .locals 8

    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v2, p1, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {p1}, LX/GGT;->A04(LX/GGT;)V

    :cond_0
    new-instance v0, LX/GBr;

    invoke-direct {v0, v1, v5}, LX/GBr;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected null but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v2, p1, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a number but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_0
    iget-object v0, p1, LX/GGT;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, LX/GGT;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-static {p1}, LX/GGT;->A04(LX/GGT;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/GGT;->A07()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/GGT;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    new-instance v0, LX/GBr;

    invoke-direct {v0, v6, v5}, LX/GBr;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v0, p1, LX/GGT;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_16

    invoke-static {p1}, LX/GGT;->A04(LX/GGT;)V

    iget v3, p1, LX/GGT;->A03:I

    :try_start_1
    invoke-virtual {p1}, LX/GGT;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v0, "#"

    invoke-static {v1, v0, v2}, LX/1BJ;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/GBt;

    invoke-direct {v4, v0}, LX/GBt;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v4, LX/GBu;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/GBu;

    iget v1, v0, LX/GBu;->A00:I

    const/16 v0, 0x4591

    if-eq v1, v0, :cond_10

    goto :goto_4

    :cond_8
    const-string v0, "null"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "."

    invoke-static {v1, v0, v2}, LX/1BK;->A0c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v4, LX/GBu;

    invoke-direct {v4, v0}, LX/GBu;-><init>(I)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/CBd;->A01:LX/9Ov;

    invoke-virtual {v0, v1}, LX/9Ov;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :goto_4
    const/16 v0, 0x4797

    if-eq v1, v0, :cond_e

    const/16 v0, 0x47a2

    if-eq v1, v0, :cond_e

    const/16 v0, 0x4b16

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4b25

    if-ne v1, v0, :cond_a

    goto/16 :goto_8

    :goto_5
    invoke-static {p0, p1}, LX/FcF;->A00(LX/FcF;LX/GGT;)LX/H8T;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v1, p1, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v2, p1, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected an int but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    iget-object v0, p1, LX/GGT;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v6, p1, LX/GGT;->A08:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v7, v4

    int-to-double v1, v7

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    :goto_6
    invoke-static {p1}, LX/GGT;->A04(LX/GGT;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/GBr;

    invoke-direct {v1, v0, v3}, LX/GBr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v2, p1, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_f

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a double but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_f
    iget-object v0, p1, LX/GGT;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, LX/GGT;->A04(LX/GGT;)V

    invoke-static {v0, v1}, LX/Fbd;->A00(D)Ljava/lang/Number;

    move-result-object v0

    new-instance v1, LX/GBr;

    invoke-direct {v1, v0, v3}, LX/GBr;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, LX/GGT;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/GBr;

    invoke-direct {v1, v0, v3}, LX/GBr;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_11
    instance-of v0, v4, LX/GBt;

    if-eqz v0, :cond_12

    :goto_7
    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v1, p1, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    invoke-static {p0, p1}, LX/FcF;->A00(LX/FcF;LX/GGT;)LX/H8T;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v1, LX/GBs;

    invoke-direct {v1, v4, v2, v3}, LX/GBs;-><init>(LX/H4c;Ljava/util/List;I)V

    goto :goto_b

    :cond_13
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    iget-object v2, p1, LX/GGT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a long but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :try_start_4
    iget-object v0, p1, LX/GGT;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    iget-object p0, p1, LX/GGT;->A08:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v6, v4

    long-to-double v1, v6

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    :goto_a
    invoke-static {p1}, LX/GGT;->A04(LX/GGT;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/GBr;

    invoke-direct {v1, v0, v3}, LX/GBr;-><init>(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    invoke-virtual {p1}, LX/GGT;->A08()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/GGT;->A08()V

    throw v0

    :cond_16
    invoke-static {}, LX/Dqt;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BEGIN_LIST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/GGT;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/EtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
