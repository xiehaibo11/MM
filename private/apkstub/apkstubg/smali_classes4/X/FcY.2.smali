.class public abstract LX/FcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(?<=\nEND:VCARD)\\s*\r?\n"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/FcY;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/FcY;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/16 v5, 0x101

    sget-object v1, LX/FcY;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x102

    invoke-virtual {v1, p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;LX/FKI;)V
    .locals 24

    const/4 v1, 0x5

    move-object/from16 v3, p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const-string v2, "vcard2.1"

    if-ge v4, v5, :cond_4c

    invoke-static {v3, v4}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERSION:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "2.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "3.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "vcard3.0"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v6, LX/FfB;

    invoke-direct {v6}, LX/FfB;-><init>()V

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    new-instance v1, LX/GPG;

    invoke-direct {v1, v7}, LX/GPG;-><init>(Ljava/util/List;)V

    new-instance v0, LX/GPF;

    invoke-direct {v0, v1}, LX/GPF;-><init>(LX/H9E;)V

    iput-object v0, v6, LX/FfB;->A0G:LX/H9E;

    move-object/from16 v0, p1

    iput-object v0, v6, LX/FfB;->A0F:LX/FKI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    :goto_4
    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v6}, LX/FfB;->A01()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v3, ":"

    const/4 v1, 0x2

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_53

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v20, "BEGIN"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VCARD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v9, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/FAS;

    invoke-direct {v0}, LX/FAS;-><init>()V

    iput v5, v0, LX/FAS;->A00:I

    iput-object v2, v0, LX/FAS;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/FKI;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v0

    iput v0, v9, LX/FKI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAS;

    iput-object v0, v9, LX/FKI;->A04:LX/FAS;

    iget-wide v0, v6, LX/FfB;->A0A:J

    invoke-static {v7, v8}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A0A:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/FMu;

    invoke-direct {v0}, LX/FMu;-><init>()V

    iput-object v0, v1, LX/FKI;->A03:LX/FMu;

    :goto_5
    iget-wide v0, v6, LX/FfB;->A09:J

    invoke-static {v7, v8}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A09:J

    :cond_4
    :goto_6
    const-string p0, "8BIT"

    move-object/from16 v0, p0

    iput-object v0, v6, LX/FfB;->A0B:Ljava/lang/String;

    invoke-virtual {v6}, LX/FfB;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/String;

    const-string v0, "item"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v23, ""

    const/4 v7, 0x0

    const/16 v22, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    move/from16 p1, v0

    if-lt v0, v9, :cond_3a

    aget-object v14, v1, v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "."

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    const/16 v21, 0x40

    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x41

    if-lt v15, v0, :cond_5

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x5a

    if-gt v15, v0, :cond_5

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v21

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_5
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2d

    if-ne v15, v0, :cond_6

    const/16 v0, 0x58

    move v15, v0

    move/from16 v0, v21

    if-ne v0, v15, :cond_6

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_6
    invoke-static {v13, v8, v4}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    aget-object v13, v1, v5

    const-string v12, "(\r\n|\r|\n|\n\r)"

    move-object/from16 v0, v23

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    aget-object v12, v8, v4

    const-string v0, "ADR"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "="

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FfB;->A05(Ljava/lang/String;)V

    :goto_9
    const-string v0, "X-ABADR"

    invoke-static {v10, v0, v6}, LX/FfB;->A00(Ljava/lang/String;Ljava/lang/String;LX/FfB;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v5}, LX/Dqq;->A1M(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v9}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v5}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    :cond_7
    if-eqz v22, :cond_18

    invoke-static {v10, v7, v6}, LX/FfB;->A00(Ljava/lang/String;Ljava/lang/String;LX/FfB;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FfB;->A05(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_8
    const/16 v22, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, p1

    if-le v0, v9, :cond_b

    invoke-static {v11}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v8, v5}, LX/Dqq;->A1M(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v9}, LX/Dqq;->A1M(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v0, :cond_a

    invoke-static {v11, v8, v5}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    :cond_b
    const-string v0, "waid"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/FfB;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, LX/FfB;->A05(Ljava/lang/String;)V

    :cond_c
    :goto_b
    sget-object v0, LX/FfB;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v1, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v1, :cond_f

    const-string v0, "waId"

    iput-object v0, v1, LX/FKI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/FKI;->A00(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    invoke-static {v10, v7, v6}, LX/FfB;->A00(Ljava/lang/String;Ljava/lang/String;LX/FfB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FfB;->A05(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const-string v0, "X-ABLabel"

    invoke-static {v10, v0, v6}, LX/FfB;->A00(Ljava/lang/String;Ljava/lang/String;LX/FfB;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_f
    :goto_c
    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9}, LX/11j;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/9kN;->A04(LX/0zj;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    goto :goto_12
    :try_end_0
    .catch LX/0vQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput-object v7, v8, v5

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v15, v11, :cond_52

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v9, 0x3b

    const/16 v0, 0x3a

    if-eqz v14, :cond_13

    const/16 v1, 0x22

    if-eq v14, v5, :cond_12

    if-ne v12, v1, :cond_11

    :goto_e
    const/4 v14, 0x1

    :cond_11
    :goto_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_12
    if-ne v12, v1, :cond_15

    const/4 v14, 0x2

    goto :goto_f

    :cond_13
    const-string v1, "END"

    if-ne v12, v0, :cond_14

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    aput-object v0, v8, v4

    goto :goto_11

    :cond_14
    const/16 v0, 0x2e

    if-ne v12, v0, :cond_1b

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/FKI;->A03:LX/FMu;

    iget-object v0, v0, LX/FMu;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    if-ne v12, v9, :cond_17

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FfB;->A04(Ljava/lang/String;)V

    :cond_16
    :goto_10
    add-int/lit8 v13, v15, 0x1

    goto :goto_f

    :cond_17
    if-ne v12, v0, :cond_11

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FfB;->A04(Ljava/lang/String;)V

    :goto_11
    sub-int/2addr v11, v5

    if-ge v15, v11, :cond_1a

    invoke-static {v15, v10}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    :cond_18
    :goto_12
    aget-object v0, v8, v4

    invoke-static {v0}, LX/7qI;->A11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v5

    iget-wide v0, v6, LX/FfB;->A05:J

    invoke-static/range {v18 .. v19}, LX/7qI;->A03(J)J

    move-result-wide v10

    add-long/2addr v0, v10

    iput-wide v0, v6, LX/FfB;->A05:J

    iget-object v0, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/FKI;->A03:LX/FMu;

    iput-object v9, v0, LX/FMu;->A01:Ljava/lang/String;

    :cond_19
    const-string v0, "ADR"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    const-string v0, "ORG"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "N"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "AGENT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v6, LX/H1k;

    if-eqz v0, :cond_4d

    const-string v1, "AGENT in vCard 3.0 is not supported yet."

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    aput-object v23, v8, v5

    goto :goto_12

    :cond_1b
    if-ne v12, v9, :cond_11

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    aput-object v0, v8, v4

    add-int/lit8 v13, v15, 0x1

    goto/16 :goto_e

    :cond_1c
    instance-of v1, v6, LX/H1k;

    if-eqz v1, :cond_1e

    sget-object v0, LX/H1k;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/H1k;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "X-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/FfB;->A0E:Ljava/util/HashSet;

    invoke-static {v9, v0}, LX/5FZ;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1d
    :goto_13
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "This vCard has nested vCard data in it."

    new-instance v0, LX/H1i;

    invoke-direct {v0, v1}, LX/H1i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v10, LX/FfB;->A0J:Ljava/util/HashSet;

    invoke-static {v9}, LX/7qI;->A11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "X-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v10, v6, LX/FfB;->A0E:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-static {v10, v0, v9}, LX/7qQ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const-string v0, "VERSION"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_20

    const-string v9, "3.0"

    :goto_14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v9, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H1j;

    invoke-direct {v0, v1}, LX/H1j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v9, "2.1"

    goto :goto_14

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v9, v6, LX/FfB;->A0B:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v8}, LX/FfB;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/7qK;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FKI;->A01(Ljava/util/List;)V

    :cond_22
    iget-wide v0, v6, LX/FfB;->A03:J

    invoke-static {v9, v10}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A03:J

    :goto_15
    iget-wide v0, v6, LX/FfB;->A06:J

    invoke-static {v14, v15}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A06:J

    goto/16 :goto_1d

    :cond_23
    const-string v0, "BASE64"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "B"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "7BIT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v9}, LX/7qI;->A11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "X-"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "The encoding unsupported by vCard spec: \""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-static {v7, v0}, LX/0mZ;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v0, :cond_29

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v8, :cond_4f

    if-eqz v1, :cond_28

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v9, :cond_27

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_26

    add-int/lit8 v0, v9, -0x1

    if-ge v7, v0, :cond_26

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_25

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_26

    :cond_25
    const-string v0, "\r\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_26
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_27
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_28
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/FfB;->A0F:LX/FKI;

    invoke-virtual {v0, v10}, LX/FKI;->A01(Ljava/util/List;)V

    :cond_29
    iget-wide v0, v6, LX/FfB;->A02:J

    invoke-static {v12, v13}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A02:J

    goto/16 :goto_15

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v1, :cond_2d

    :try_start_1
    move-object v1, v6

    check-cast v1, LX/H1k;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    :cond_2b
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/FfB;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "\t"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v8, v1, LX/H1k;->A00:Ljava/lang/String;

    goto :goto_18

    :cond_2c
    const-string v1, "File ended during parsing BASE64 binary"

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    :cond_2e
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/FfB;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2f
    :goto_18
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v1, :cond_31

    invoke-static {v0}, LX/7qK;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FKI;->A01(Ljava/util/List;)V

    goto :goto_19

    :cond_30
    const-string v1, "File ended during parsing BASE64 binary"

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "vcardparser/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v7}, LX/FKI;->A01(Ljava/util/List;)V

    :cond_31
    :goto_19
    iget-wide v0, v6, LX/FfB;->A04:J

    invoke-static {v10, v11}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A04:J

    goto/16 :goto_15

    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v6, LX/FfB;->A0B:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6, v8}, LX/FfB;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_33
    iget-object v0, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v0, :cond_3c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v9, :cond_3b

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_37

    add-int/lit8 v0, v9, -0x1

    if-ge v7, v0, :cond_38

    if-nez v15, :cond_38

    invoke-static {v8, v7}, LX/Dqq;->A01(Ljava/lang/String;I)C

    move-result v12

    instance-of v0, v6, LX/H1k;

    if-eqz v0, :cond_35

    const/16 v0, 0x6e

    if-eq v12, v0, :cond_34

    const/16 v0, 0x4e

    if-ne v12, v0, :cond_36

    :cond_34
    const-string v0, "\r\n"

    :goto_1b
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_35
    const/16 v0, 0x5c

    if-eq v12, v0, :cond_36

    const/16 v0, 0x3b

    if-eq v12, v0, :cond_36

    const/16 v0, 0x3a

    if-eq v12, v0, :cond_36

    const/16 v0, 0x2c

    if-ne v12, v0, :cond_38

    :cond_36
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    goto :goto_1b

    :cond_37
    const/16 v0, 0x3b

    if-ne v1, v0, :cond_38

    invoke-static {v11, v10}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    goto :goto_1c

    :cond_38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_39
    iput-object v10, v6, LX/FfB;->A0D:Ljava/lang/String;

    :cond_3a
    const/4 v0, 0x1

    goto :goto_1e

    :cond_3b
    invoke-static {v11, v10}, LX/7qK;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/FfB;->A0F:LX/FKI;

    invoke-virtual {v0, v10}, LX/FKI;->A01(Ljava/util/List;)V

    :cond_3c
    iget-wide v0, v6, LX/FfB;->A07:J

    invoke-static {v13, v14}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A07:J

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    iget-object v9, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v9, :cond_3d

    if-nez v0, :cond_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v9, LX/FKI;->A04:LX/FAS;

    iget-object v1, v0, LX/FAS;->A02:Ljava/util/ArrayList;

    iget-object v0, v9, LX/FKI;->A03:LX/FMu;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v6, LX/FfB;->A00:J

    invoke-static {v7, v8}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/FMu;

    invoke-direct {v0}, LX/FMu;-><init>()V

    iput-object v0, v9, LX/FKI;->A03:LX/FMu;

    goto/16 :goto_5

    :cond_3d
    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    iget-wide v0, v6, LX/FfB;->A08:J

    invoke-static/range {v16 .. v17}, LX/7qI;->A03(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/FfB;->A08:J

    iget-object v0, v6, LX/FfB;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_51

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-ne v0, v1, :cond_50

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v2, v6, LX/FfB;->A0F:LX/FKI;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v2, LX/FKI;->A02:Ljava/util/List;

    iget v0, v2, LX/FKI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAS;

    iput v4, v0, LX/FAS;->A00:I

    :cond_3f
    iget v0, v2, LX/FKI;->A00:I

    if-lez v0, :cond_40

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/FKI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAS;

    iget v0, v0, LX/FAS;->A00:I

    if-ne v0, v5, :cond_3f

    :cond_40
    iget v0, v2, LX/FKI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAS;

    iput-object v0, v2, LX/FKI;->A04:LX/FAS;

    iget-wide v2, v6, LX/FfB;->A01:J

    invoke-static {v7, v8}, LX/7qI;->A03(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/FfB;->A01:J

    goto/16 :goto_4

    :cond_41
    invoke-static {v3}, LX/Dqt;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    const/16 v9, 0x63

    const/16 v1, 0xc6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_46

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v8}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x0

    if-lez v14, :cond_43

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_42

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_43

    :cond_42
    const/4 v13, 0x1

    :cond_43
    const/4 v2, 0x1

    if-nez v13, :cond_44

    const/16 v1, 0x3a

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_45

    if-nez v14, :cond_44

    add-int/lit8 v0, v8, 0x1

    if-ge v0, v11, :cond_44

    invoke-static {v10, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_45

    :cond_44
    invoke-static {v10, v8}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F8L;

    invoke-direct {v0, v1, v2}, LX/F8L;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_45
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v9, :cond_44

    :cond_46
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v8, :cond_49

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F8L;

    iget-object v2, v9, LX/F8L;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_47

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_48

    :cond_47
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_48
    iget-boolean v0, v9, LX/F8L;->A01:Z

    if-eqz v0, :cond_47

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/F8L;

    invoke-direct {v0, v2, v1}, LX/F8L;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_49
    new-instance v0, LX/F8L;

    invoke-direct {v0, v5, v4}, LX/F8L;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4a
    new-instance v6, LX/H1k;

    invoke-direct {v6}, LX/FfB;-><init>()V

    goto/16 :goto_2

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4c
    move-object v0, v2

    goto/16 :goto_1

    :cond_4d
    const-string v1, "AGENT Property is not supported."

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown BEGIN type: "

    invoke-static {v0, v8, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const-string v1, "null property value is not supported"

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "END:VCARD != \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/FfB;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v1, "Attempted to split null line"

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid line: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" came)"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiH;

    invoke-direct {v0, v1}, LX/EiH;-><init>(Ljava/lang/String;)V

    throw v0
.end method
