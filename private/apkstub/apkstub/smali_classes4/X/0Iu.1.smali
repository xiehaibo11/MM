.class public final LX/0Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0LB;->A03()LX/0UA;

    move-result-object v0

    iput-object v0, p0, LX/0Iu;->A00:LX/0UA;

    return-void
.end method

.method public static synthetic A00(LX/0Iu;LX/0mz;LX/1B1;Z)V
    .locals 1

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Iu;->A03(LX/0lU;LX/0mz;LX/1B1;Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/0Iu;->A00:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->clear()V

    return-void
.end method

.method public final A02(LX/0GW;LX/0lW;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-interface {p2, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p2, p1}, LX/001;->A0K(LX/0lW;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/001;->A0B(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {p2}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/0lW;->ByX()V

    :cond_1
    invoke-interface {p2}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0fP;

    invoke-direct {v0, p1, p0, p3}, LX/0fP;-><init>(LX/0GW;LX/0Iu;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/0Iu;->A00:LX/0UA;

    invoke-virtual {v4}, LX/0UA;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1B2;

    invoke-static {v5}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v5, p3

    goto :goto_0
.end method

.method public final A03(LX/0lU;LX/0mz;LX/1B1;Z)V
    .locals 4

    iget-object v3, p0, LX/0Iu;->A00:LX/0UA;

    new-instance v2, LX/0iL;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0iL;-><init>(LX/0lU;LX/0mz;LX/1B1;Z)V

    const v1, 0xf9f600c

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UA;->add(Ljava/lang/Object;)Z

    return-void
.end method
