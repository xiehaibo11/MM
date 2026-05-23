.class public LX/FOW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FOJ;

.field public A03:LX/FOW;

.field public A04:Ljava/util/HashSet;

.field public final A05:LX/FjM;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FjM;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOW;->A04:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/FOW;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/FOW;->A00:I

    iput-object p1, p0, LX/FOW;->A05:LX/FjM;

    iput-object p2, p0, LX/FOW;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/FOW;->A05:LX/FjM;

    iget v0, v0, LX/FjM;->A0N:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/FOW;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FOW;->A05:LX/FjM;

    iget v0, v0, LX/FjM;->A0N:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, LX/FOW;->A01:I

    return v1
.end method

.method public final A01()LX/FOW;
    .locals 1

    iget-object v0, p0, LX/FOW;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/FOW;->A05:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0X:LX/FOW;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/FOW;->A05:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0W:LX/FOW;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/FOW;->A05:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0S:LX/FOW;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/FOW;->A05:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0Y:LX/FOW;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FOW;->A04:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FOW;->A03:LX/FOW;

    const/4 v0, 0x0

    iput v0, p0, LX/FOW;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/FOW;->A00:I

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/FOW;->A02:LX/FOJ;

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FOJ;

    invoke-direct {v0, v1}, LX/FOJ;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/FOW;->A02:LX/FOJ;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/FOJ;->A00()V

    return-void
.end method

.method public A04(LX/FOW;I)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/FOW;->A05(LX/FOW;IIZ)V

    return-void
.end method

.method public A05(LX/FOW;IIZ)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/FOW;->A02()V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LX/FOW;->A07(LX/FOW;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/FOW;->A03:LX/FOW;

    iget-object v0, p1, LX/FOW;->A04:Ljava/util/HashSet;

    if-nez v0, :cond_2

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p1, LX/FOW;->A04:Ljava/util/HashSet;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, LX/FOW;->A01:I

    :goto_0
    iput p3, p0, LX/FOW;->A00:I

    return-void

    :cond_3
    iput v1, p0, LX/FOW;->A01:I

    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    iget-object v0, p0, LX/FOW;->A04:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOW;

    invoke-virtual {v0}, LX/FOW;->A01()LX/FOW;

    move-result-object v0

    iget-object v0, v0, LX/FOW;->A03:LX/FOW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A07(LX/FOW;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/FOW;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/FOW;->A06:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v3, :cond_1

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    iget-object v0, p1, LX/FOW;->A05:LX/FjM;

    iget-boolean v0, v0, LX/FjM;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FOW;->A05:LX/FjM;

    iget-boolean v0, v0, LX/FjM;->A0h:Z

    if-nez v0, :cond_6

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00Q;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    return v4

    :pswitch_2
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p1, LX/FOW;->A05:LX/FjM;

    instance-of v0, v0, LX/DvB;

    if-eqz v0, :cond_6

    if-nez v2, :cond_4

    sget-object v0, LX/00Q;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, p1, LX/FOW;->A05:LX/FjM;

    instance-of v0, v0, LX/DvB;

    if-eqz v0, :cond_6

    if-nez v2, :cond_4

    sget-object v0, LX/00Q;->A1A:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FOW;->A05:LX/FjM;

    iget-object v0, v0, LX/FjM;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Dqr;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/FOW;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eo7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
