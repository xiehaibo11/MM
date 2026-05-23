.class public LX/Fk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EeV;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/EeV;->A08:LX/EeV;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fk5;->A02:Z

    iput-object v2, p0, LX/Fk5;->A00:LX/EeV;

    iput-object v1, p0, LX/Fk5;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/DyS;Ljava/util/List;I)I
    .locals 4

    const/4 v3, 0x0

    if-ltz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/EmQ;->A00:LX/H9R;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v0}, LX/H9R;->Aly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public static A01(LX/Dyo;LX/Fk5;)LX/FKr;
    .locals 10

    new-instance v4, LX/FKr;

    invoke-direct {v4}, LX/FKr;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "<!--"

    invoke-virtual {p0, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-->"

    invoke-virtual {p0, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Fay;->A0E()V

    if-eqz v1, :cond_11

    iget-boolean v0, p1, LX/Fk5;->A02:Z

    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_d

    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Fk5;->A02(LX/Dyo;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Fay;->A0E()V

    iget-object v5, p1, LX/Fk5;->A00:LX/EeV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EeV;->A01:LX/EeV;

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_1

    :cond_2
    iput-boolean v7, p1, LX/Fk5;->A02:Z

    invoke-static {p0, p1}, LX/Fk5;->A01(LX/Dyo;LX/Fk5;)LX/FKr;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FKr;->A01(LX/FKr;)V

    iput-boolean v6, p1, LX/Fk5;->A02:Z

    goto/16 :goto_7

    :cond_3
    const-string v0, "Invalid @media rule: missing rule set"

    new-instance v1, LX/EhD;

    invoke-direct {v1, v0}, LX/EhD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    const-string v0, "import"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget v8, p0, LX/Fay;->A01:I

    const-string v0, "url("

    invoke-virtual {p0, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/Fay;->A0E()V

    invoke-virtual {p0}, LX/Dyo;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_5
    :goto_1
    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, p0, LX/Fay;->A03:Ljava/lang/String;

    iget v0, p0, LX/Fay;->A01:I

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-eq v2, v0, :cond_8

    const/16 v0, 0x22

    if-eq v2, v0, :cond_8

    const/16 v0, 0x28

    if-eq v2, v0, :cond_8

    const/16 v0, 0x29

    if-eq v2, v0, :cond_8

    invoke-static {v2}, LX/Fay;->A03(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, LX/Fay;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Fay;->A01:I

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_7

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fay;->A01:I

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0xc

    if-eq v2, v0, :cond_5

    invoke-static {v2}, LX/Dyo;->A00(I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_7

    const/4 v5, 0x1

    :goto_2
    iget v2, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, LX/Fay;->A01:I

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/Dyo;->A00(I)I

    move-result v2

    if-eq v2, v6, :cond_6

    iget v0, p0, LX/Fay;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fay;->A01:I

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-gt v5, v0, :cond_6

    goto :goto_2

    :cond_6
    int-to-char v0, v1

    goto :goto_3

    :cond_7
    int-to-char v0, v2

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    iput v8, p0, LX/Fay;->A01:I

    :cond_a
    invoke-virtual {p0}, LX/Dyo;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Invalid @import rule: expected string or url()"

    new-instance v1, LX/EhD;

    invoke-direct {v1, v0}, LX/EhD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, LX/Fay;->A0E()V

    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ")"

    invoke-virtual {p0, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_c
    invoke-virtual {p0}, LX/Fay;->A0E()V

    invoke-static {p0}, LX/Fk5;->A02(LX/Dyo;)Ljava/util/ArrayList;

    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v1, LX/EhD;

    invoke-direct {v1, v3}, LX/EhD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v1, "Ignoring @%s rule"

    const-string v0, "CSSParser"

    invoke-static {v1, v0, v2}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_e
    :goto_4
    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, LX/Fay;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_10

    const/16 v0, 0x7b

    if-ne v1, v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    const/16 v0, 0x7d

    if-ne v1, v0, :cond_e

    if-lez v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    :cond_10
    if-nez v2, :cond_e

    goto/16 :goto_9

    :cond_11
    const-string v0, "Invalid \'@\' rule"

    new-instance v1, LX/EhD;

    invoke-direct {v1, v0}, LX/EhD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    invoke-static {p0}, LX/Dyo;->A02(LX/Dyo;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/Fay;->A0E()V

    new-instance v5, LX/GHA;

    invoke-direct {v5}, LX/GHA;-><init>()V

    :cond_13
    invoke-virtual {p0}, LX/Dyo;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Fay;->A0E()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/Fay;->A0E()V

    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v3, p0, LX/Fay;->A01:I

    move v6, v3

    iget-object v1, p0, LX/Fay;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_5
    const/4 v0, -0x1

    if-eq v7, v0, :cond_15

    const/16 v0, 0x3b

    if-eq v7, v0, :cond_15

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_15

    const/16 v0, 0x21

    if-eq v7, v0, :cond_15

    const/16 v0, 0xa

    if-eq v7, v0, :cond_15

    const/16 v0, 0xd

    if-eq v7, v0, :cond_15

    invoke-static {v7}, LX/Fay;->A03(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p0, LX/Fay;->A01:I

    add-int/lit8 v6, v0, 0x1

    :cond_14
    invoke-virtual {p0}, LX/Fay;->A07()I

    move-result v7

    goto :goto_5

    :cond_15
    iget v0, p0, LX/Fay;->A01:I

    if-le v0, v3, :cond_19

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, LX/Fay;->A0E()V

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/Fay;->A0E()V

    const-string v0, "important"

    invoke-virtual {p0, v0}, LX/Fay;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/Fay;->A0E()V

    :cond_16
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    invoke-static {v5, v2, v1}, LX/FlP;->A0H(LX/GHA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Fay;->A0E()V

    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    invoke-virtual {p0}, LX/Fay;->A0E()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FGG;

    iget-object v1, p1, LX/Fk5;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EmU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EmU;->A00:LX/FGG;

    iput-object v5, v0, LX/EmU;->A01:LX/GHA;

    iput-object v1, v0, LX/EmU;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/FKr;->A00(LX/EmU;)V

    goto :goto_6

    :cond_18
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    new-instance v1, LX/EhD;

    invoke-direct {v1, v0}, LX/EhD;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    iput v3, p0, LX/Fay;->A01:I

    :cond_1a
    const-string v0, "Expected property value"

    new-instance v1, LX/EhD;

    invoke-direct {v1, v0}, LX/EhD;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    const-string v0, "Expected \':\'"

    new-instance v1, LX/EhD;

    invoke-direct {v1, v0}, LX/EhD;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    const-string v0, "Malformed rule block: expected \'{\'"

    new-instance v1, LX/EhD;

    invoke-direct {v1, v0}, LX/EhD;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    invoke-static {p0, p1}, LX/Fk5;->A01(LX/Dyo;LX/Fk5;)LX/FKr;

    :goto_7
    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, LX/Fay;->A0G(C)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v1, LX/EhD;

    invoke-direct {v1, v3}, LX/EhD;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_1e
    :goto_9
    invoke-virtual {p0}, LX/Fay;->A0E()V

    goto/16 :goto_0
    :try_end_0
    .catch LX/EhD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CSS parser terminated early due to error: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-object v4
.end method

.method public static A02(LX/Dyo;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :cond_0
    iget v1, p0, LX/Fay;->A01:I

    iget v0, p0, LX/Fay;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    iget v6, p0, LX/Fay;->A01:I

    iget-object v5, p0, LX/Fay;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7a

    const/16 v3, 0x5a

    const/16 v2, 0x61

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    if-le v0, v3, :cond_1

    if-lt v0, v2, :cond_3

    if-gt v0, v4, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/Fay;->A07()I

    move-result v0

    if-lt v0, v1, :cond_2

    if-le v0, v3, :cond_1

    if-lt v0, v2, :cond_2

    if-gt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Fay;->A01:I

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    iput v6, p0, LX/Fay;->A01:I

    :goto_1
    if-eqz v7, :cond_4

    :try_start_0
    invoke-static {v7}, LX/EeV;->valueOf(Ljava/lang/String;)LX/EeV;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/Fay;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-object v8
.end method

.method public static A03(LX/Ej6;LX/FGG;LX/DyS;)Z
    .locals 10

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    move-object v6, p2

    iget-object v0, p2, LX/EmQ;->A00:LX/H9R;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    check-cast v0, LX/EmQ;

    iget-object v0, v0, LX/EmQ;->A00:LX/H9R;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v9, v0, -0x1

    move-object v5, p1

    iget-object v0, p1, LX/FGG;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/FGG;->A01:Ljava/util/List;

    move-object v4, p0

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJv;

    invoke-static {p0, v0, p2}, LX/Fk5;->A06(LX/Ej6;LX/FJv;LX/DyS;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v8, v0, -0x1

    invoke-static/range {v4 .. v9}, LX/Fk5;->A04(LX/Ej6;LX/FGG;LX/DyS;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method public static A04(LX/Ej6;LX/FGG;LX/DyS;Ljava/util/List;II)Z
    .locals 4

    iget-object v0, p1, LX/FGG;->A01:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJv;

    invoke-static {p0, v1, p2}, LX/Fk5;->A06(LX/Ej6;LX/FJv;LX/DyS;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/FJv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    if-nez p4, :cond_1

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-ltz p5, :cond_4

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, p1, p3, v0, p5}, LX/Fk5;->A05(LX/Ej6;LX/FGG;Ljava/util/List;II)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, p1, p3, v0, p5}, LX/Fk5;->A05(LX/Ej6;LX/FGG;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p2, p3, p5}, LX/Fk5;->A00(LX/DyS;Ljava/util/List;I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p2, LX/EmQ;->A00:LX/H9R;

    invoke-interface {v0}, LX/H9R;->Aly()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/DyS;

    add-int/lit8 p4, p4, -0x1

    invoke-static/range {p0 .. p5}, LX/Fk5;->A04(LX/Ej6;LX/FGG;LX/DyS;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method

.method public static A05(LX/Ej6;LX/FGG;Ljava/util/List;II)Z
    .locals 9

    move-object v6, p1

    move p1, p4

    iget-object v0, v6, LX/FGG;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJv;

    move-object v8, p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DyS;

    move-object v5, p0

    invoke-static {p0, v1, v4}, LX/Fk5;->A06(LX/Ej6;LX/FJv;LX/DyS;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/FJv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    if-nez p3, :cond_0

    return v2

    :cond_0
    if-lez p1, :cond_3

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, v6, p2, v0, p1}, LX/Fk5;->A05(LX/Ej6;LX/FGG;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, p3, -0x1

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, v6, p2, v1, v0}, LX/Fk5;->A05(LX/Ej6;LX/FGG;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v4, p2, p4}, LX/Fk5;->A00(LX/DyS;Ljava/util/List;I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v4, LX/EmQ;->A00:LX/H9R;

    invoke-interface {v0}, LX/H9R;->Aly()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DyS;

    add-int/lit8 p0, p3, -0x1

    invoke-static/range {v5 .. v10}, LX/Fk5;->A04(LX/Ej6;LX/FGG;LX/DyS;Ljava/util/List;II)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public static A06(LX/Ej6;LX/FJv;LX/DyS;)Z
    .locals 5

    iget-object v2, p1, LX/FJv;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/EmQ;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p1, LX/FJv;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8b;

    iget-object v1, v2, LX/F8b;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "class"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/DyS;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/F8b;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return v4

    :cond_3
    iget-object v1, v2, LX/F8b;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/DyS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/FJv;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H68;

    invoke-interface {v0, p0, p2}, LX/H68;->BEC(LX/Ej6;LX/DyS;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
