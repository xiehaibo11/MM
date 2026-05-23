.class public LX/019;
.super LX/018;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/018;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/019;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/01L;
    .locals 1

    iget-object v0, p0, LX/019;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01L;

    return-object v0
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, LX/018;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/019;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LX/019;->A00(Ljava/lang/Object;)LX/01L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01L;->A03:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/019;->A00:Ljava/util/HashMap;

    new-instance v1, LX/01L;

    invoke-direct {v1, p1, p2}, LX/01L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/018;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/018;->A00:I

    iget-object v0, p0, LX/018;->A01:LX/01L;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/018;->A02:LX/01L;

    :goto_0
    iput-object v1, p0, LX/018;->A01:LX/01L;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput-object v1, v0, LX/01L;->A00:LX/01L;

    iput-object v0, v1, LX/01L;->A01:LX/01L;

    goto :goto_0
.end method
