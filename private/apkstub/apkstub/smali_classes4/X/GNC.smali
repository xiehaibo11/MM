.class public LX/GNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1B2;LX/14P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GNC;->$t:I

    iput-object p2, p0, LX/GNC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GNC;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/GNC;->$t:I

    iput-object p4, p0, LX/GNC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GNC;->A02:Ljava/lang/Object;

    iput p2, p0, LX/GNC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GNC;->$t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LX/GSQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/GSQ;

    iget v2, v4, LX/GSQ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/GSQ;->label:I

    :goto_0
    iget-object v1, v4, LX/GSQ;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v4, LX/GSQ;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_a

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/GSQ;

    invoke-direct {v4, p0, p2}, LX/GSQ;-><init>(LX/GNC;LX/1TQ;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GNC;->A01:Ljava/lang/Object;

    check-cast v2, LX/4As;

    iget v1, v2, LX/4As;->element:I

    iget v0, p0, LX/GNC;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/GNC;->A02:Ljava/lang/Object;

    check-cast v0, LX/14P;

    iput v3, v4, LX/GSQ;->label:I

    invoke-interface {v0, p1, v4}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/4As;->element:I

    goto/16 :goto_4

    :pswitch_0
    instance-of v0, p2, LX/GTH;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/GTH;

    iget v2, v7, LX/GTH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/GTH;->label:I

    :goto_1
    iget-object v1, v7, LX/GTH;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GTH;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_a

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v7, LX/GTH;

    invoke-direct {v7, p0, p2}, LX/GTH;-><init>(LX/GNC;LX/1TQ;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GNC;->A01:Ljava/lang/Object;

    check-cast v6, LX/14P;

    iget-object v0, p0, LX/GNC;->A02:Ljava/lang/Object;

    check-cast v0, LX/GFf;

    iget-object v0, v0, LX/GFf;->A00:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A04()Landroid/app/ActivityManager;

    move-result-object v1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_5
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget v0, p0, LX/GNC;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    iput v8, v7, LX/GTH;->label:I

    invoke-interface {v6, p1, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    instance-of v0, p2, LX/GSo;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/GSo;

    iget v2, v7, LX/GSo;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/GSo;->label:I

    :goto_2
    iget-object v1, v7, LX/GSo;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v7, LX/GSo;->label:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_8

    if-eq v0, v6, :cond_a

    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v7, LX/GSo;

    invoke-direct {v7, p0, p2}, LX/GSo;-><init>(LX/GNC;LX/1TQ;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iget v3, p0, LX/GNC;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/GNC;->A00:I

    if-ltz v3, :cond_c

    iget-object v2, p0, LX/GNC;->A01:Ljava/lang/Object;

    check-cast v2, LX/14P;

    iget-object v1, p0, LX/GNC;->A02:Ljava/lang/Object;

    check-cast v1, LX/1B2;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v7, LX/GSo;->L$0:Ljava/lang/Object;

    iput v4, v7, LX/GSo;->label:I

    invoke-interface {v1, v0, p1, v7}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v2, v7, LX/GSo;->L$0:Ljava/lang/Object;

    check-cast v2, LX/14P;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v7, LX/GSo;->L$0:Ljava/lang/Object;

    iput v6, v7, LX/GSo;->label:I

    invoke-interface {v2, v1, v7}, LX/14P;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object v5, LX/11N;->A00:LX/11N;

    return-object v5

    :cond_c
    const-string v1, "Index overflow has happened"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
