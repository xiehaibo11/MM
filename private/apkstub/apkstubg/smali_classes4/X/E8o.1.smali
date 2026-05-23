.class public LX/E8o;
.super LX/F2s;
.source ""


# instance fields
.field public A00:LX/E8i;

.field public A01:LX/Fgi;


# direct methods
.method public static A00(LX/Fgi;LX/F2r;IZ)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Fgi;->A02(LX/F2r;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Fgi;->A02(LX/F2r;Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/F2s;->A00:LX/Fgw;

    invoke-virtual {v0}, LX/Fgw;->A03()LX/FIn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E8o;->A04(LX/FIn;)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/E8o;->A00:LX/E8i;

    sget-object v0, LX/Fhu;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/FWd;->A0v:LX/F2q;

    invoke-static {v0, v1}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {v1, v2}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/F2s;->A00:LX/Fgw;

    sget-object v0, LX/Fdb;->A0E:LX/F2r;

    invoke-static {v0, v1, v2}, LX/Fgw;->A01(LX/F2r;LX/Fgw;I)V

    :cond_1
    return-void
.end method

.method public A04(LX/FIn;)V
    .locals 8

    new-instance v0, LX/Fgw;

    invoke-direct {v0}, LX/Fgw;-><init>()V

    iput-object v0, p0, LX/F2s;->A00:LX/Fgw;

    iget-object v4, p0, LX/E8o;->A01:LX/Fgi;

    :try_start_0
    iget-object v0, v4, LX/Fgi;->A02:LX/E8l;

    invoke-virtual {v0}, LX/E8l;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E8l;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_0
    iget-boolean v0, p1, LX/FIn;->A13:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    sget-object v1, LX/Fdb;->A0E:LX/F2r;

    iget v0, p1, LX/FIn;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fgi;->A02(LX/F2r;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-boolean v0, p1, LX/FIn;->A0d:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Fdb;->A00:LX/F2r;

    iget v0, p1, LX/FIn;->A07:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_0
    iget-boolean v0, p1, LX/FIn;->A0t:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Fdb;->A07:LX/F2r;

    iget v0, p1, LX/FIn;->A09:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_1
    iget-boolean v0, p1, LX/FIn;->A10:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Fdb;->A0B:LX/F2r;

    iget v0, p1, LX/FIn;->A0C:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_2
    iget-boolean v0, p1, LX/FIn;->A0w:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Fdb;->A09:LX/F2r;

    iget v0, p1, LX/FIn;->A0B:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_3
    iget-boolean v0, p1, LX/FIn;->A12:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Fdb;->A0D:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0b:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_4
    iget-boolean v0, p1, LX/FIn;->A1I:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/Fdb;->A0a:LX/F2r;

    iget v0, p1, LX/FIn;->A0F:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_5
    iget-boolean v0, p1, LX/FIn;->A1J:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/Fdb;->A0b:LX/F2r;

    iget v0, p1, LX/FIn;->A0G:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_6
    iget-boolean v0, p1, LX/FIn;->A1K:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/Fdb;->A0c:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0T:LX/Fgy;

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_7
    iget-boolean v0, p1, LX/FIn;->A1P:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/Fdb;->A0g:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0c:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_8
    iget-boolean v0, p1, LX/FIn;->A1T:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/Fdb;->A0j:LX/F2r;

    iget v0, p1, LX/FIn;->A0J:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_9
    iget-boolean v0, p1, LX/FIn;->A1U:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/Fdb;->A0l:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0U:LX/Fgy;

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_a
    iget-boolean v0, p1, LX/FIn;->A1V:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/Fdb;->A0n:LX/F2r;

    iget v0, p1, LX/FIn;->A0K:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_b
    iget-boolean v0, p1, LX/FIn;->A1X:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/Fdb;->A0p:LX/F2r;

    iget v0, p1, LX/FIn;->A0L:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_c
    iget-boolean v0, p1, LX/FIn;->A1W:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/Fdb;->A0o:LX/F2r;

    iget-object v0, p1, LX/FIn;->A1q:[I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_d
    iget-boolean v0, p1, LX/FIn;->A1Y:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/Fdb;->A0r:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0V:LX/Fgy;

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_e
    iget-boolean v0, p1, LX/FIn;->A1d:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/Fdb;->A0t:LX/F2r;

    iget v0, p1, LX/FIn;->A0M:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_f
    iget-boolean v0, p1, LX/FIn;->A1k:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/Fdb;->A0Z:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_10
    iget-boolean v0, p1, LX/FIn;->A1i:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/Fdb;->A0z:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0W:LX/Fgy;

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_11
    iget-boolean v0, p1, LX/FIn;->A1g:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/Fdb;->A0x:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_12
    iget-boolean v0, p1, LX/FIn;->A1l:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/Fdb;->A10:LX/F2r;

    iget v0, p1, LX/FIn;->A0O:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_13
    iget-boolean v0, p1, LX/FIn;->A1n:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/Fdb;->A12:LX/F2r;

    iget v0, p1, LX/FIn;->A0P:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_14
    iget-boolean v0, p1, LX/FIn;->A1E:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/Fdb;->A0W:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_15
    iget-boolean v0, p1, LX/FIn;->A1c:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/Fdb;->A0s:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_16
    iget-boolean v0, p1, LX/FIn;->A16:Z

    if-eqz v0, :cond_17

    sget-object v3, LX/Fdb;->A0F:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_17
    iget-boolean v0, p1, LX/FIn;->A17:Z

    if-eqz v0, :cond_18

    sget-object v3, LX/Fdb;->A0G:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_18
    iget-boolean v0, p1, LX/FIn;->A18:Z

    if-eqz v0, :cond_19

    sget-object v3, LX/Fdb;->A0H:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_19
    iget-boolean v0, p1, LX/FIn;->A19:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/Fdb;->A0I:LX/F2r;

    iget-object v0, p1, LX/FIn;->A0Z:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1a
    iget-boolean v0, p1, LX/FIn;->A1A:Z

    if-eqz v0, :cond_1b

    sget-object v3, LX/Fdb;->A0J:LX/F2r;

    iget-wide v0, p1, LX/FIn;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1b
    iget-boolean v0, p1, LX/FIn;->A1S:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/Fdb;->A0h:LX/F2r;

    iget v0, p1, LX/FIn;->A0I:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_1c
    iget-boolean v0, p1, LX/FIn;->A1h:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/Fdb;->A0y:LX/F2r;

    iget v0, p1, LX/FIn;->A0N:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_1d
    iget-boolean v0, p1, LX/FIn;->A1H:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/Fdb;->A0L:LX/F2r;

    iget v0, p1, LX/FIn;->A0E:I

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A00(LX/Fgi;LX/F2r;IZ)Z

    move-result v2

    :cond_1e
    iget-boolean v0, p1, LX/FIn;->A0v:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/Fdb;->A0m:LX/F2r;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1f
    iget-boolean v0, p1, LX/FIn;->A1G:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/Fdb;->A0V:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A1F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_20
    iget-boolean v0, p1, LX/FIn;->A0j:Z

    if-eqz v0, :cond_21

    sget-object v1, LX/Fdb;->A0N:LX/F2r;

    iget-boolean v0, p1, LX/FIn;->A0i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/E8o;->A01(LX/Fgi;LX/F2r;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_21
    if-eqz v2, :cond_25

    sget-object v0, LX/Fgi;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    goto :goto_2

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    const/16 v0, 0x22

    const/4 v3, 0x0

    invoke-static {v3, v0, v6}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    sget-object v0, LX/FTE;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FbM;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v2, "ParametersModificationApplier"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyModifications: [modification] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FIn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iget-object v1, v4, LX/Fgi;->A01:Landroid/hardware/Camera;

    iget-object v0, v4, LX/Fgi;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/16 v0, 0x23

    invoke-static {v3, v0, v6}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const/16 v0, 0x24

    invoke-static {v3, v0, v6}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/E8l;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v7

    iget-object v0, v4, LX/Fgi;->A02:LX/E8l;

    invoke-virtual {v0}, LX/E8l;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v4, LX/Fgi;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-virtual {p1}, LX/FIn;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "null"

    goto :goto_3

    :cond_25
    return-void
.end method
