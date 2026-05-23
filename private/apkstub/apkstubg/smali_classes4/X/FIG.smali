.class public final LX/FIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FHi;

.field public A02:LX/HA3;

.field public A03:LX/HA7;

.field public A04:LX/H7Z;

.field public A05:LX/H3e;


# direct methods
.method public static final A00(LX/FY7;LX/HA9;LX/FIG;)LX/G6z;
    .locals 3

    iget-object v1, p2, LX/FIG;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/FIG;->A01:LX/FHi;

    if-eqz v0, :cond_0

    new-instance v2, LX/G6z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/G6z;->A03:Landroid/content/Context;

    iput-object v0, v2, LX/G6z;->A06:LX/FHi;

    iput-object p0, v2, LX/G6z;->A08:LX/FY7;

    iput-object p1, v2, LX/G6z;->A09:LX/HA9;

    const/4 v0, -0x1

    iput v0, v2, LX/G6z;->A01:I

    const-wide/32 v0, 0x8235

    iput-wide v0, v2, LX/G6z;->A02:J

    return-object v2

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/FaF;LX/FOH;LX/FY7;LX/HA9;Ljava/util/concurrent/ExecutorService;ZZ)LX/HDf;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    iget-object v0, v8, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v3

    iget-object v2, p2, LX/FOH;->A04:LX/Emq;

    iget-object v1, v2, LX/Emq;->A01:LX/Edl;

    sget-object v0, LX/Edl;->A02:LX/Edl;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Emq;->A02:Ljava/io/File;

    move-object/from16 v9, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0, v3}, LX/8vc;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FIG;->A01:LX/FHi;

    if-eqz v0, :cond_1

    invoke-static {v8, v9, p0}, LX/FIG;->A00(LX/FY7;LX/HA9;LX/FIG;)LX/G6z;

    move-result-object v2

    return-object v2

    :cond_1
    const-string v0, "AnimatedImageLoader is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2, v3}, LX/FOH;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FIG;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FIG;->A02:LX/HA3;

    new-instance v2, LX/G70;

    invoke-direct {v2, v1, v0, v8, v9}, LX/G70;-><init>(Landroid/content/Context;LX/HA3;LX/FY7;LX/HA9;)V

    return-object v2

    :cond_3
    iget-object v1, v2, LX/Emq;->A01:LX/Edl;

    sget-object v0, LX/Edl;->A01:LX/Edl;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/FIG;->A00:Landroid/content/Context;

    new-instance v2, LX/G6y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G6y;->A01:Landroid/content/Context;

    iput-object v8, v2, LX/G6y;->A02:LX/FY7;

    iput-object v9, v2, LX/G6y;->A03:LX/HA9;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/G6y;->A00:J

    return-object v2

    :cond_4
    iget-object v3, p0, LX/FIG;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/FIG;->A04:LX/H7Z;

    iget-object v4, p0, LX/FIG;->A03:LX/HA7;

    iget-object v7, p0, LX/FIG;->A05:LX/H3e;

    new-instance v2, LX/G72;

    move-object v5, p1

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, LX/G72;-><init>(Landroid/content/Context;LX/HA7;LX/FaF;LX/H7Z;LX/H3e;LX/FY7;LX/HA9;Ljava/util/concurrent/ExecutorService;ZZ)V

    return-object v2
.end method
