.class public final LX/FXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0UK;

.field public final A02:LX/0UK;

.field public final A03:LX/0UK;

.field public final A04:LX/0UK;

.field public final A05:LX/HGZ;


# direct methods
.method public constructor <init>(LX/HGZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXh;->A05:LX/HGZ;

    const/16 v2, 0x10

    new-array v1, v2, [LX/Dtc;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXh;->A01:LX/0UK;

    new-array v1, v2, [LX/F0j;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXh;->A02:LX/0UK;

    new-array v1, v2, [LX/FuA;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXh;->A03:LX/0UK;

    new-array v1, v2, [LX/F0j;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FXh;->A04:LX/0UK;

    return-void
.end method

.method public static final A00(LX/0SW;LX/F0j;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v5, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v7, LX/0UK;

    invoke-direct {v7, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iget-object v0, v5, LX/0SW;->A02:LX/0SW;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/0UK;->A00:I

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SW;

    iget v0, v5, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move-object v4, v5

    :goto_1
    iget v0, v4, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    move-object p0, v4

    :goto_2
    instance-of v0, p0, LX/HGs;

    if-eqz v0, :cond_2

    check-cast p0, LX/HGs;

    instance-of v0, p0, LX/Dtc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dtc;

    iget-object v0, v0, LX/Dtc;->A00:LX/0mH;

    instance-of v0, v0, LX/HGU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dtc;

    iget-object v0, v0, LX/Dtc;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0}, LX/HGs;->Axr()LX/EmY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EmY;->A01(LX/F0j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/DtQ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/DtQ;

    iget-object v2, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_4

    move-object p0, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    invoke-static {v3, p0}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object p0

    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object p0

    goto :goto_5

    :cond_6
    if-ne v1, v6, :cond_5

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v4, LX/0SW;->A02:LX/0SW;

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v7, v5}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/FXh;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FXh;->A00:Z

    iget-object v0, p0, LX/FXh;->A05:LX/HGZ;

    new-instance v2, LX/GXg;

    invoke-direct {v2, p0}, LX/GXg;-><init>(LX/FXh;)V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/0UK;

    invoke-virtual {v1, v2}, LX/0UK;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
