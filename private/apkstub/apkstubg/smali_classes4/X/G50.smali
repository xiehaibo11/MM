.class public LX/G50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bq7(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    :try_start_0
    new-instance v5, LX/FD1;

    invoke-direct {v5}, LX/FD1;-><init>()V

    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v27

    const/4 v0, 0x3

    new-array v3, v0, [I

    const/16 v0, 0x2f

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v3, v8

    const/16 v0, 0x3f

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v0, 0x1

    aput v2, v3, v0

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v0, 0x2

    aput v2, v3, v0

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/FYk;->A00([II)I

    move-result v0

    if-ltz v1, :cond_9

    if-gt v1, v0, :cond_9

    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, LX/FD1;->A05:Ljava/lang/String;

    if-eqz v9, :cond_0

    add-int/lit8 v2, v1, 0x1

    move/from16 v0, v27

    if-eq v0, v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch LX/EiM; {:try_start_0 .. :try_end_0} :catch_d

    :cond_0
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x41

    if-lt v3, v0, :cond_2

    const/16 v0, 0x5a

    if-le v3, v0, :cond_1

    const/16 v0, 0x61

    if-lt v3, v0, :cond_2

    const/16 v0, 0x7a

    if-gt v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Scheme cannot be empty"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v7, "Scheme contains illegal character "

    const/4 v12, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/Dqu;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    if-ge v3, v10, :cond_8

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x41

    if-lt v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v11, 0x30

    const/16 v0, 0x39

    if-ge v2, v11, :cond_6

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2e

    if-ne v2, v0, :cond_7

    goto :goto_2

    :goto_3
    const/16 v0, 0x5a

    if-le v2, v0, :cond_4

    const/16 v0, 0x61

    if-lt v2, v0, :cond_7

    const/16 v0, 0x7a

    :cond_6
    if-gt v2, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/Dqu;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " at code point offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_8
    add-int/lit8 v26, v1, 0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/EiM; {:try_start_1 .. :try_end_1} :catch_d

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Uri contained an invalid scheme"

    new-instance v0, LX/FYk;

    invoke-direct {v0, v5}, LX/FYk;-><init>(LX/FD1;)V

    new-instance v3, LX/EiM;

    invoke-direct {v3, v0, v1, v2}, LX/EiM;-><init>(LX/FYk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_9
    const/16 v26, 0x0

    :goto_4
    const-string v1, "//"

    move/from16 v0, v26

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_a

    new-instance v0, LX/F3G;

    invoke-direct {v0, v1}, LX/F3G;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/FD1;->A03:LX/F3G;

    :cond_a
    const/16 v25, 0x2

    move/from16 v0, v26

    if-ne v7, v0, :cond_35

    add-int/lit8 v1, v7, 0x2

    const/4 v0, 0x3

    new-array v7, v0, [I

    const/16 v0, 0x2f

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v7, v8

    const/16 v0, 0x3f

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v7, v2

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v7, v25

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/FYk;->A00([II)I

    move-result v24

    if-ge v1, v0, :cond_36

    sub-int v0, v24, v1

    if-lez v0, :cond_36
    :try_end_2
    .catch LX/EiM; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    move/from16 v0, v24

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x40

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_b

    invoke-virtual {v12, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v0, 0x1

    goto :goto_5

    :cond_b
    move-object v9, v10

    const/4 v1, 0x0
    :try_end_3
    .catch LX/EiL; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/EiM; {:try_start_3 .. :try_end_3} :catch_d

    :goto_5
    :try_start_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v7

    :goto_6
    if-ge v7, v13, :cond_e

    if-eq v7, v3, :cond_e

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, LX/Ffg;->A03(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v11}, LX/Ffg;->A02(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x25

    if-eq v11, v0, :cond_c

    const/16 v0, 0x3a

    if-eq v11, v0, :cond_d

    const/16 v0, 0x3f

    if-eq v11, v0, :cond_d

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/EiL; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/EiM; {:try_start_4 .. :try_end_4} :catch_d

    :cond_c
    :try_start_5
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v9, v4}, LX/Ffg;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/EiL; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/EiM; {:try_start_5 .. :try_end_5} :catch_d

    :cond_d
    :try_start_6
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v7

    goto :goto_6

    :goto_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserInfo contains illegal character "

    invoke-static {v0, v1, v11}, LX/Dqu;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v7}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v7}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/EiL; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/EiM; {:try_start_6 .. :try_end_6} :catch_d

    :cond_e
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_33

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0x3a

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v22

    if-eqz v22, :cond_32

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v1, 0x5d

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_29

    add-int/lit8 v21, v0, 0x1

    move/from16 v1, v21

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v1

    move/from16 v0, v20

    if-ge v1, v0, :cond_27

    if-eq v1, v3, :cond_27

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v0, 0x5b

    if-ne v11, v0, :cond_26

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v13

    move/from16 v0, v20

    if-ge v13, v0, :cond_25

    if-eq v13, v3, :cond_25

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_24

    const/16 v0, 0x76

    if-eq v1, v0, :cond_24

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v20

    if-ge v13, v0, :cond_20

    if-eq v13, v3, :cond_20

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, LX/Ffg;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v12, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v19

    if-gt v12, v0, :cond_34

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v14, v12, -0x1

    int-to-char v13, v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v13}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_9

    :cond_11
    const/16 v0, 0x2e

    if-eq v15, v0, :cond_15

    const/16 v0, 0x3a

    if-eq v15, v0, :cond_12

    const/16 v0, 0x5d

    if-ne v15, v0, :cond_1a

    if-lez v11, :cond_20

    goto :goto_b

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v25

    if-ne v14, v0, :cond_14

    if-nez v17, :cond_1b

    const/16 v17, 0x1

    :cond_13
    if-lez v11, :cond_18

    goto :goto_c

    :cond_14
    if-gt v14, v0, :cond_1c

    if-nez v16, :cond_13

    if-nez v12, :cond_13

    goto :goto_d

    :cond_15
    invoke-static/range {v18 .. v18}, LX/FeJ;->A00(Ljava/nio/CharBuffer;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_16
    if-lez v12, :cond_17

    add-int/lit8 v1, v1, -0x1

    :cond_17
    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v12, 0x0

    goto :goto_a

    :goto_9
    const/4 v14, 0x0

    :goto_a
    const/16 v0, 0x8

    if-eqz v17, :cond_19

    const/4 v0, 0x7

    :cond_19
    if-gt v1, v0, :cond_1e

    move/from16 v0, v19

    if-gt v11, v0, :cond_1d

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v13

    const/16 v16, 0x0

    goto :goto_8

    :goto_b
    invoke-static/range {v18 .. v18}, LX/FeJ;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_e

    :cond_1a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Illegal character "

    invoke-static {v1, v2, v15}, LX/Dqu;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v2, v13}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :goto_c
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_1b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second double colon run detected at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v13, v13, v25

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :goto_d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing hex digit before colon at string index "

    invoke-static {v0, v1, v13}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_1c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length colon run starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_1d
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_1e
    const-string v0, "IPV6 must have 8 or fewer pieces"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :goto_e
    if-lez v12, :cond_1f

    add-int/lit8 v1, v1, -0x1

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v19

    if-ne v11, v0, :cond_20

    add-int/lit8 v1, v1, 0x2

    :cond_20
    if-eqz v17, :cond_21

    move/from16 v0, v25

    if-eq v14, v0, :cond_30

    if-gtz v1, :cond_30

    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_21
    const/16 v0, 0x8

    if-eq v1, v0, :cond_30

    if-eq v14, v2, :cond_23

    move/from16 v0, v19

    if-eq v11, v0, :cond_22

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " octets"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_22
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pieces"

    invoke-static {v0, v2}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_23
    const-string v0, "IPV6 must not end with a single colon"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_24
    const-string v0, "IPFuture address types not supported"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_25
    const-string v0, "No characters after opening bracket \'[\'"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_26
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Illegal character at start of literal "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [I

    aput v11, v1, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v3}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_27
    const-string v0, "BreakIterator#current is past the end of string"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_28
    const-string v0, "IP literal cannot be empty"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_12

    :cond_29
    new-instance v1, LX/FeJ;

    invoke-direct {v1, v9, v10, v10}, LX/FeJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v3, LX/EiL;

    invoke-direct {v3, v1, v0}, LX/EiL;-><init>(LX/FeJ;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2a
    if-gez v22, :cond_2b

    move-object/from16 v7, v23

    goto :goto_f

    :cond_2b
    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch LX/EiL; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/EiM; {:try_start_7 .. :try_end_7} :catch_d

    :goto_f
    :try_start_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v11

    :goto_10
    if-eq v11, v3, :cond_2e

    if-ge v11, v1, :cond_2e

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, LX/Ffg;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v12}, LX/Ffg;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x25

    if-ne v12, v0, :cond_2d
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/EiL; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/EiM; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v7, v4}, LX/Ffg;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/EiL; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/EiM; {:try_start_9 .. :try_end_9} :catch_d

    :cond_2c
    :try_start_a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v11

    goto :goto_10

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v11}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host contains illegal character "

    invoke-static {v0, v1, v12}, LX/Dqu;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v11}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    if-lez v22, :cond_2f
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/EiL; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/EiM; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/Dqq;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xa
    :try_end_b
    .catch LX/EiL; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/EiM; {:try_start_b .. :try_end_b} :catch_d

    :try_start_c
    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gez v11, :cond_2f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Port cannot be negative "

    invoke-static {v2, v3, v0, v1}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/EiL; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/EiM; {:try_start_c .. :try_end_c} :catch_d

    :cond_2f
    :try_start_d
    new-instance v0, LX/FeJ;

    invoke-direct {v0, v9, v7, v10}, LX/FeJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_30
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move/from16 v0, v21

    if-lt v0, v1, :cond_2e

    new-instance v0, LX/FeJ;

    invoke-direct {v0, v9, v7}, LX/FeJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iput-object v0, v5, LX/FD1;->A04:LX/FeJ;

    goto :goto_13

    :catch_3
    move-exception v2

    new-instance v1, LX/FeJ;

    invoke-direct {v1, v9, v7, v10}, LX/FeJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid port number"

    new-instance v3, LX/EiL;

    invoke-direct {v3, v1, v0, v2}, LX/EiL;-><init>(LX/FeJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
    :try_end_d
    .catch LX/EiL; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/EiM; {:try_start_d .. :try_end_d} :catch_d

    :cond_31
    :try_start_e
    const-string v0, "Host cannot be empty"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/EiL; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/EiM; {:try_start_e .. :try_end_e} :catch_d

    :catch_4
    :try_start_f
    move-exception v2

    new-instance v1, LX/FeJ;

    invoke-direct {v1, v9, v7, v10}, LX/FeJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid host name"

    new-instance v3, LX/EiL;

    invoke-direct {v3, v1, v0, v2}, LX/EiL;-><init>(LX/FeJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_32
    new-instance v1, LX/FeJ;

    invoke-direct {v1, v9, v10, v10}, LX/FeJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host string started with colon (\':\')"

    new-instance v3, LX/EiL;

    invoke-direct {v3, v1, v0}, LX/EiL;-><init>(LX/FeJ;Ljava/lang/String;)V

    goto :goto_12

    :cond_33
    new-instance v1, LX/FeJ;

    invoke-direct {v1, v9, v10, v10}, LX/FeJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No host string was present"

    new-instance v3, LX/EiL;

    invoke-direct {v3, v1, v0}, LX/EiL;-><init>(LX/FeJ;Ljava/lang/String;)V

    goto :goto_12

    :catch_5
    move-exception v2

    new-instance v1, LX/FeJ;

    invoke-direct {v1, v9, v10}, LX/FeJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid userinfo"

    new-instance v3, LX/EiL;

    invoke-direct {v3, v1, v0, v2}, LX/EiL;-><init>(LX/FeJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_34
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length hex run >4 characters starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v12

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    :goto_12
    throw v3

    :cond_35
    move/from16 v24, v0

    :cond_36
    :goto_13
    move/from16 v1, v24

    move/from16 v0, v27

    if-ge v1, v0, :cond_47
    :try_end_f
    .catch LX/EiL; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/EiM; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    move/from16 v0, v25

    new-array v7, v0, [I

    const/16 v1, 0x3f

    move/from16 v0, v24

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v7, v8

    const/16 v1, 0x23

    move/from16 v0, v24

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v7, v2

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/FYk;->A00([II)I

    move-result v7

    move/from16 v0, v24

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch LX/EiM; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_37

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v8

    if-ge v8, v10, :cond_3a

    if-eq v8, v3, :cond_3a

    goto :goto_15

    :cond_37
    :goto_14
    if-ge v8, v10, :cond_3a

    if-eq v8, v3, :cond_3a

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, LX/Ffg;->A03(I)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v9}, LX/Ffg;->A02(I)Z

    move-result v0

    if-nez v0, :cond_39

    const/16 v0, 0x25

    if-eq v9, v0, :cond_38

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_39

    const/16 v0, 0x3a

    if-eq v9, v0, :cond_39

    const/16 v0, 0x40

    if-eq v9, v0, :cond_39

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path contains illegal character "

    invoke-static {v0, v1, v9}, LX/Dqu;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v8}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_16
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/EiM; {:try_start_11 .. :try_end_11} :catch_d

    :cond_38
    :try_start_12
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v1, v4}, LX/Ffg;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/EiM; {:try_start_12 .. :try_end_12} :catch_d

    :catch_6
    :try_start_13
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v8}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v9, :cond_37

    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_16
    throw v1

    :cond_39
    :goto_17
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v8

    goto :goto_14
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/EiM; {:try_start_13 .. :try_end_13} :catch_d

    :cond_3a
    :try_start_14
    new-instance v0, LX/F3G;

    invoke-direct {v0, v1}, LX/F3G;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/FD1;->A01:LX/F3G;

    move/from16 v0, v27

    if-ge v7, v0, :cond_47

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_40

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_3b

    move/from16 v8, v27

    :cond_3b
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_14
    .catch LX/EiM; {:try_start_14 .. :try_end_14} :catch_d

    :try_start_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v0, 0x3f

    if-eq v7, v0, :cond_3c

    const-string v0, "Query must start with ASCII question mark \'?\'"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_18
    throw v0

    :cond_3c
    :goto_19
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v7

    if-ge v7, v10, :cond_3e

    if-eq v7, v3, :cond_3e

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, LX/Ffg;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v9}, LX/Ffg;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3c

    const/16 v0, 0x25

    if-eq v9, v0, :cond_3d

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq v9, v0, :cond_3c

    const/16 v0, 0x3f

    if-eq v9, v0, :cond_3c

    const/16 v0, 0x40

    if-eq v9, v0, :cond_3c

    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/EiM; {:try_start_15 .. :try_end_15} :catch_d

    :cond_3d
    :try_start_16
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v1, v4}, LX/Ffg;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_19
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/EiM; {:try_start_16 .. :try_end_16} :catch_d

    :goto_1a
    :try_start_17
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query contains illegal character "

    invoke-static {v0, v1, v9}, LX/Dqu;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v7}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_18

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v7}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/EiM; {:try_start_17 .. :try_end_17} :catch_d

    :cond_3e
    :try_start_18
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F3G;

    invoke-direct {v0, v1}, LX/F3G;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/FD1;->A02:LX/F3G;

    :cond_3f
    move/from16 v0, v27

    if-ge v8, v0, :cond_47

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    move v7, v8

    goto :goto_1b

    :catch_8
    move-exception v2

    const-string v1, "Uri contained invalid query string"

    new-instance v0, LX/FYk;

    invoke-direct {v0, v5}, LX/FYk;-><init>(LX/FD1;)V

    new-instance v3, LX/EiM;

    invoke-direct {v3, v0, v1, v2}, LX/EiM;-><init>(LX/FYk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_40
    :goto_1b
    const/16 v0, 0x23

    if-ne v1, v0, :cond_41

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v26

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v0, LX/F3G;

    invoke-direct {v0, v6}, LX/F3G;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/FD1;->A03:LX/F3G;

    goto :goto_1c

    :cond_41
    const/4 v1, 0x0
    :try_end_18
    .catch LX/EiM; {:try_start_18 .. :try_end_18} :catch_d

    :cond_42
    :goto_1c
    :try_start_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v1, :cond_47

    goto/16 :goto_20

    :cond_43
    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v0, 0x23

    if-eq v6, v0, :cond_44

    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1d
    throw v0

    :cond_44
    :goto_1e
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v6

    if-ge v6, v8, :cond_46

    if-eq v6, v3, :cond_46

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, LX/Ffg;->A03(I)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v7}, LX/Ffg;->A02(I)Z

    move-result v0

    if-nez v0, :cond_44

    const/16 v0, 0x25

    if-eq v7, v0, :cond_45

    const/16 v0, 0x2f

    if-eq v7, v0, :cond_44

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_44

    const/16 v0, 0x3f

    if-eq v7, v0, :cond_44

    const/16 v0, 0x40

    if-eq v7, v0, :cond_44

    goto :goto_1f
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/EiM; {:try_start_19 .. :try_end_19} :catch_d

    :cond_45
    :try_start_1a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    invoke-static {v1, v4}, LX/Ffg;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_1e
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch LX/EiM; {:try_start_1a .. :try_end_1a} :catch_d

    :goto_1f
    :try_start_1b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment contains illegal character "

    invoke-static {v0, v1, v7}, LX/Dqu;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v6}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1d

    :catch_9
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/EiM; {:try_start_1b .. :try_end_1b} :catch_d

    :catch_a
    :try_start_1c
    move-exception v2

    const-string v1, "Uri contained invalid fragment"

    new-instance v0, LX/FYk;

    invoke-direct {v0, v5}, LX/FYk;-><init>(LX/FD1;)V

    new-instance v3, LX/EiM;

    invoke-direct {v3, v0, v1, v2}, LX/EiM;-><init>(LX/FYk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_b
    move-exception v2

    const-string v1, "Uri contained an invalid path"

    new-instance v0, LX/FYk;

    invoke-direct {v0, v5}, LX/FYk;-><init>(LX/FD1;)V

    new-instance v3, LX/EiM;

    invoke-direct {v3, v0, v1, v2}, LX/EiM;-><init>(LX/FYk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_46
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F3G;

    invoke-direct {v0, v1}, LX/F3G;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/FD1;->A00:LX/F3G;

    :cond_47
    new-instance v0, LX/FYk;

    invoke-direct {v0, v5}, LX/FYk;-><init>(LX/FD1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    const-string v1, "Empty uriString"

    new-instance v0, LX/FYk;

    invoke-direct {v0, v5}, LX/FYk;-><init>(LX/FD1;)V

    new-instance v3, LX/EiM;

    invoke-direct {v3, v0, v1}, LX/EiM;-><init>(LX/FYk;Ljava/lang/String;)V

    goto :goto_21

    :catch_c
    move-exception v0

    iget-object v0, v0, LX/EiL;->mAuthority:LX/FeJ;

    iput-object v0, v5, LX/FD1;->A04:LX/FeJ;

    const-string v1, "Unable to parse authority"

    new-instance v0, LX/FYk;

    invoke-direct {v0, v5}, LX/FYk;-><init>(LX/FD1;)V

    new-instance v3, LX/EiM;

    invoke-direct {v3, v0, v1}, LX/EiM;-><init>(LX/FYk;Ljava/lang/String;)V

    :goto_21
    throw v3
    :try_end_1c
    .catch LX/EiM; {:try_start_1c .. :try_end_1c} :catch_d

    :catch_d
    move-exception v0

    iget-object v0, v0, LX/EiM;->mParsedUri:LX/FYk;

    invoke-virtual {v0}, LX/FYk;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
