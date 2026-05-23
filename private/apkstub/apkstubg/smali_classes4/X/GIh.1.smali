.class public LX/GIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2VL;[BIIII)V
    .locals 0

    iput p6, p0, LX/GIh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIh;->A03:Ljava/lang/Object;

    iput p3, p0, LX/GIh;->A00:I

    iput p4, p0, LX/GIh;->A01:I

    iput-object p2, p0, LX/GIh;->A04:Ljava/lang/Object;

    iput p5, p0, LX/GIh;->A02:I

    return-void
.end method

.method public constructor <init>(LX/E7s;Ljava/lang/Object;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GIh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIh;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/GIh;->A04:Ljava/lang/Object;

    iput p3, p0, LX/GIh;->A00:I

    iput p4, p0, LX/GIh;->A01:I

    iput p5, p0, LX/GIh;->A02:I

    return-void
.end method

.method public constructor <init>(LX/E7t;Ljava/lang/Object;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GIh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIh;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/GIh;->A04:Ljava/lang/Object;

    iput p3, p0, LX/GIh;->A00:I

    iput p4, p0, LX/GIh;->A01:I

    iput p5, p0, LX/GIh;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/GIh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/GIh;->A03:Ljava/lang/Object;

    check-cast v3, LX/2VL;

    iget v1, p0, LX/GIh;->A00:I

    iget v6, p0, LX/GIh;->A01:I

    iget-object v5, p0, LX/GIh;->A04:Ljava/lang/Object;

    check-cast v5, [B

    iget v4, p0, LX/GIh;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/2VL;->A0C(LX/2VL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/2VL;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2VL;->A0L:LX/0vl;

    invoke-static {}, LX/11Z;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vl;->A06(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2VL;->A0Z:Z

    :cond_0
    iget-object v0, v3, LX/2VL;->A06:LX/FaS;

    invoke-virtual {v0, v6, v5, v4}, LX/FaS;->A02(I[BI)V

    iget-object v1, v3, LX/2VL;->A06:LX/FaS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FaS;->A04(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2VL;->A05(LX/2VL;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/2VL;->A0B(LX/2VL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/2VL;->A0Z:Z

    if-nez v0, :cond_3

    iget-object v2, v3, LX/2VL;->A0L:LX/0vl;

    invoke-static {}, LX/11Z;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vl;->A06(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2VL;->A0Z:Z

    :cond_3
    iget-object v0, v3, LX/2VL;->A05:LX/FaS;

    invoke-virtual {v0, v6, v5, v4}, LX/FaS;->A02(I[BI)V

    iget-object v1, v3, LX/2VL;->A05:LX/FaS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FaS;->A04(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2VL;->A04(LX/2VL;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/GIh;->A03:Ljava/lang/Object;

    check-cast v5, LX/2VL;

    iget v2, p0, LX/GIh;->A00:I

    iget v4, p0, LX/GIh;->A01:I

    iget-object v3, p0, LX/GIh;->A04:Ljava/lang/Object;

    check-cast v3, [B

    iget v1, p0, LX/GIh;->A02:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {v5}, LX/2VL;->A0D(LX/2VL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2VL;->A07:LX/FaS;

    invoke-virtual {v0, v4, v3, v1}, LX/FaS;->A02(I[BI)V

    iget-object v1, v5, LX/2VL;->A07:LX/FaS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FaS;->A04(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/2VL;->A06(LX/2VL;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {v5}, LX/2VL;->A0A(LX/2VL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2VL;->A08:LX/FaS;

    invoke-virtual {v0, v4, v3, v1}, LX/FaS;->A02(I[BI)V

    iget-object v1, v5, LX/2VL;->A08:LX/FaS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FaS;->A04(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v2}, LX/2VL;->A07(LX/2VL;IZ)V

    iget-object v0, v5, LX/2VL;->A01:LX/Fak;

    invoke-virtual {v0}, LX/Fak;->A03()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/GIh;->A03:Ljava/lang/Object;

    check-cast v5, LX/E7s;

    iget-object v2, p0, LX/GIh;->A04:Ljava/lang/Object;

    iget v0, p0, LX/GIh;->A00:I

    iget v4, p0, LX/GIh;->A01:I

    iget v3, p0, LX/GIh;->A02:I

    iget-object v1, v5, LX/E7s;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v2, LX/HB1;

    invoke-static {v2, v5, v0}, LX/E7s;->A01(LX/HB1;LX/E7s;I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v5, LX/E7s;->A0B:Z

    iget v1, v5, LX/E7s;->A00:I

    const/4 v0, 0x0

    iput v4, v5, LX/E7s;->A03:I

    iput v3, v5, LX/E7s;->A02:I

    iput v0, v5, LX/E7s;->A04:I

    iput v0, v5, LX/E7s;->A05:I

    iput v0, v5, LX/E7s;->A01:I

    iput-boolean v0, v5, LX/E7s;->A0C:Z

    iput-boolean v2, v5, LX/E7s;->A0B:Z

    iput v1, v5, LX/E7s;->A00:I

    invoke-static {v5}, LX/E7s;->A04(LX/E7s;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v5, p0, LX/GIh;->A03:Ljava/lang/Object;

    check-cast v5, LX/E7t;

    iget-object v1, p0, LX/GIh;->A04:Ljava/lang/Object;

    iget v0, p0, LX/GIh;->A00:I

    iget v4, p0, LX/GIh;->A01:I

    iget v3, p0, LX/GIh;->A02:I

    check-cast v1, LX/HB1;

    invoke-static {v1, v5, v0}, LX/E7t;->A00(LX/HB1;LX/E7t;I)V

    iget-boolean v2, v5, LX/E7t;->A0F:Z

    iget v1, v5, LX/E7t;->A00:I

    const/4 v0, 0x0

    iput v4, v5, LX/E7t;->A03:I

    iput v3, v5, LX/E7t;->A02:I

    iput v0, v5, LX/E7t;->A06:I

    iput v0, v5, LX/E7t;->A07:I

    iput v0, v5, LX/E7t;->A01:I

    iput-boolean v0, v5, LX/E7t;->A0G:Z

    iput-boolean v2, v5, LX/E7t;->A0F:Z

    iput v1, v5, LX/E7t;->A00:I

    invoke-static {v5}, LX/E7t;->A03(LX/E7t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
