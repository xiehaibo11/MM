.class public LX/0PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/0PD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3c23d70a    # 0.01f

    new-instance v0, LX/0PL;

    invoke-direct {v0, p1, p2, v1}, LX/0PL;-><init>(FFF)V

    iput-object v0, p0, LX/0PD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0Aw;FF)V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, LX/0PD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0Aw;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0uM;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/6x2;

    invoke-virtual {v0}, LX/6x2;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0Aw;->A01(I)F

    move-result v1

    new-instance v0, LX/0PL;

    invoke-direct {v0, p2, p3, v1}, LX/0PL;-><init>(FFF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0PD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0ly;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/0PD;->$t:I

    iput-object p1, p0, LX/0PD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Air(I)LX/0ly;
    .locals 2

    iget v1, p0, LX/0PD;->$t:I

    iget-object v0, p0, LX/0PD;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/0ly;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    check-cast v0, LX/0PL;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
