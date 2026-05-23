.class public LX/FY9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0U:Z


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/FjX;

.field public A04:LX/FaF;

.field public A05:LX/HDd;

.field public A06:LX/FNv;

.field public A07:LX/FYz;

.field public A08:LX/FaT;

.field public A09:LX/HA9;

.field public A0A:LX/HDf;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/FPm;

.field public final A0H:LX/FZ4;

.field public final A0I:LX/HA7;

.field public final A0J:LX/FXr;

.field public final A0K:LX/HB8;

.field public final A0L:LX/H7Z;

.field public final A0M:LX/H3e;

.field public final A0N:LX/HBA;

.field public final A0O:LX/Ery;

.field public final A0P:LX/FY7;

.field public final A0Q:LX/H7c;

.field public final A0R:LX/FIG;

.field public final A0S:LX/Erq;

.field public volatile A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FHi;LX/HA3;LX/FPm;LX/Erq;LX/FZ4;LX/HA7;LX/HB8;LX/H7Z;LX/H3e;LX/HBA;LX/FY7;LX/H7c;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FY9;->A02:Landroid/media/MediaFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FY9;->A01:J

    iput-wide v0, p0, LX/FY9;->A00:J

    iput-object p1, p0, LX/FY9;->A0F:Landroid/content/Context;

    iput-object p7, p0, LX/FY9;->A0I:LX/HA7;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FY9;->A0Q:LX/H7c;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/FY9;->A0P:LX/FY7;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FY9;->A0K:LX/HB8;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/FY9;->A0N:LX/HBA;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/FY9;->A0L:LX/H7Z;

    move-object/from16 v5, p10

    iput-object v5, p0, LX/FY9;->A0M:LX/H3e;

    iput-object p5, p0, LX/FY9;->A0S:LX/Erq;

    iget-object v7, v4, LX/FY7;->A0A:LX/HCi;

    iget-object v1, v4, LX/FY7;->A0B:LX/FjL;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-boolean v0, v4, LX/FY7;->A0J:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/FjL;->A02:Ljava/util/HashMap;

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v4, LX/FY7;->A0K:Z

    if-nez v0, :cond_8

    iget-object v1, v1, LX/FjL;->A02:Ljava/util/HashMap;

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    new-instance v0, LX/ECu;

    invoke-direct {v0, v7, v2, v3}, LX/ECu;-><init>(LX/HCi;ZZ)V

    iput-object v0, p0, LX/FY9;->A0J:LX/FXr;

    iput-object p4, p0, LX/FY9;->A0G:LX/FPm;

    iget-object v0, v4, LX/FY7;->A0C:LX/Ery;

    iput-object v0, p0, LX/FY9;->A0O:LX/Ery;

    iget-object v3, v4, LX/FY7;->A0D:LX/FO9;

    instance-of v4, v3, LX/EDH;

    if-eqz v4, :cond_4

    move-object v0, v3

    check-cast v0, LX/EDH;

    iget-object v2, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v2, :cond_4

    const/16 v1, 0x2df5

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/FY9;->A0E:Z

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LX/EDH;

    iget-object v2, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v2, :cond_3

    const/16 v1, 0x2df4

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/FY9;->A0D:Z

    if-nez p3, :cond_2

    sget-object p3, LX/Ewd;->A00:LX/HA3;

    :cond_2
    const/4 v0, 0x2

    invoke-static {v6, v0, v5}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/FIG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/FIG;->A00:Landroid/content/Context;

    iput-object v6, v0, LX/FIG;->A04:LX/H7Z;

    iput-object p7, v0, LX/FIG;->A03:LX/HA7;

    iput-object v5, v0, LX/FIG;->A05:LX/H3e;

    iput-object p3, v0, LX/FIG;->A02:LX/HA3;

    iput-object p2, v0, LX/FIG;->A01:LX/FHi;

    iput-object v0, p0, LX/FY9;->A0R:LX/FIG;

    iput-object p6, p0, LX/FY9;->A0H:LX/FZ4;

    invoke-virtual {v3}, LX/FO9;->A05()Z

    move-result v0

    sput-boolean v0, LX/FY9;->A0U:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, p6, LX/FZ4;->A0K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/FY7;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v1, p6, LX/FZ4;->A0H:Ljava/lang/String;

    const-string v0, "VIDEO"

    if-ne v1, v0, :cond_8

    iget-boolean v0, v4, LX/FY7;->A0K:Z

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(LX/FY9;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LX/FY9;->A0T:Z

    if-eqz p0, :cond_0

    const-string p1, "Operation Cancelled"

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 7

    iget-object v3, p0, LX/FY9;->A0P:LX/FY7;

    iget-boolean v0, v3, LX/FY7;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v3, LX/FY7;->A0O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v4, v3, LX/FY7;->A05:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    return v6

    :cond_2
    :try_start_0
    sget-object v2, LX/Ef4;->A04:LX/Ef4;

    iget-object v1, p0, LX/FY9;->A0I:LX/HA7;

    iget-object v0, p0, LX/FY9;->A0F:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, LX/FPr;->A00(Landroid/content/Context;LX/HA7;LX/Ef4;LX/FY7;)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Awt;->A05(D)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/EiV; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method
