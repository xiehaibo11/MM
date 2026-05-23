.class public final LX/FM4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/FGv;

.field public final A02:Ljava/util/List;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/FGv;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FM4;->A02:Ljava/util/List;

    iput-object p1, p0, LX/FM4;->A01:LX/FGv;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/FGv;->A02:LX/F5T;

    iget-object v0, v0, LX/F5T;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    :goto_0
    iput v0, p0, LX/FM4;->A03:I

    iget-object v0, p0, LX/FM4;->A01:LX/FGv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FGv;->A02:LX/F5T;

    iget-object v0, v0, LX/F5T;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_0
    iget-object v0, p0, LX/FM4;->A01:LX/FGv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FGv;->A02:LX/F5T;

    iget-object v0, v0, LX/F5T;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/FM4;->A00:I

    return-void

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/FM4;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOa;

    invoke-static {v1}, LX/Fjs;->A04(LX/FOa;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Fjs;->A02(LX/FOa;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/FM4;->A03:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/FM4;->A00:I

    return v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FM4;->A02:Ljava/util/List;

    return-object v0
.end method
