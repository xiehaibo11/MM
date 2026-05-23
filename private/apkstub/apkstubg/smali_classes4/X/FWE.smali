.class public final LX/FWE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FjL;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Erq;

.field public final A06:LX/HB8;

.field public final A07:LX/H7Z;

.field public final A08:LX/H3e;

.field public final A09:LX/HBA;

.field public final A0A:LX/FO9;

.field public final A0B:LX/H7c;

.field public final A0C:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HB8;LX/H7Z;LX/HBA;LX/FO9;LX/H7c;)V
    .locals 3

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, LX/Erq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G6S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWE;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/FWE;->A06:LX/HB8;

    iput-object p4, p0, LX/FWE;->A09:LX/HBA;

    iput-object p6, p0, LX/FWE;->A0B:LX/H7c;

    iput-object v2, p0, LX/FWE;->A0C:Ljava/util/HashSet;

    iput-object p3, p0, LX/FWE;->A07:LX/H7Z;

    iput-object v1, p0, LX/FWE;->A05:LX/Erq;

    iput-object v0, p0, LX/FWE;->A08:LX/H3e;

    iput-object p5, p0, LX/FWE;->A0A:LX/FO9;

    const/4 v0, -0x1

    iput v0, p0, LX/FWE;->A00:I

    iput v0, p0, LX/FWE;->A02:I

    return-void
.end method

.method public static final A00(LX/FZ4;LX/FZ5;LX/FIl;LX/Ef5;LX/HCj;LX/Ee2;LX/FWE;Ljava/io/File;JZZ)LX/FY9;
    .locals 15

    sget-object v0, LX/Ee2;->A02:LX/Ee2;

    move-object/from16 v2, p2

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/FIl;->A0J:Ljava/lang/String;

    :goto_0
    new-instance v7, LX/G6J;

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p6

    invoke-direct {v7, v5, v1, v4}, LX/G6J;-><init>(LX/Ef5;LX/HCj;LX/FWE;)V

    new-instance v3, LX/FdV;

    invoke-direct {v3}, LX/FdV;-><init>()V

    iput-object v0, v3, LX/FdV;->A0G:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/FdV;->A0E:Ljava/io/File;

    iget-object v6, v4, LX/FWE;->A03:LX/FjL;

    iput-object v6, v3, LX/FdV;->A09:LX/FjL;

    iget-wide v0, v2, LX/FIl;->A03:J

    iput-wide v0, v3, LX/FdV;->A04:J

    iget-wide v0, v2, LX/FIl;->A02:J

    iput-wide v0, v3, LX/FdV;->A00:J

    move-object/from16 v0, p1

    iput-object v0, v3, LX/FdV;->A07:LX/FZ5;

    iput-object v7, v3, LX/FdV;->A08:LX/HCi;

    move/from16 v0, p11

    iput-boolean v0, v3, LX/FdV;->A0L:Z

    iget-object v7, v4, LX/FWE;->A0A:LX/FO9;

    iput-object v7, v3, LX/FdV;->A0C:LX/FO9;

    move-wide/from16 v0, p8

    iput-wide v0, v3, LX/FdV;->A02:J

    move/from16 v0, p10

    iput-boolean v0, v3, LX/FdV;->A0O:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/FdV;->A03:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, v3, LX/FdV;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FdV;->A0P:Z

    iget-object v0, v4, LX/FWE;->A0C:Ljava/util/HashSet;

    iput-object v0, v3, LX/FdV;->A0H:Ljava/util/HashSet;

    iget-object v10, v2, LX/FIl;->A0D:LX/Elm;

    if-nez v10, :cond_0

    new-instance v0, LX/F3s;

    invoke-direct {v0}, LX/F3s;-><init>()V

    new-instance v10, LX/Elm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v0, v0, LX/F3s;->A00:I

    iput v0, v10, LX/Elm;->A00:I

    :cond_0
    if-eqz v6, :cond_b

    sget-object v9, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v6, v9}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v6, v9}, LX/FjL;->A09(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/FdV;->A0T:Z

    if-eqz v0, :cond_2

    iput-object v10, v3, LX/FdV;->A0D:LX/Elm;

    :cond_2
    sget-object v0, LX/Ef5;->A03:LX/Ef5;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/Ef5;->A04:LX/Ef5;

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/FdV;->A0K:Z

    const-string v0, "g"

    iput-object v0, v3, LX/FdV;->A0F:Ljava/lang/String;

    sget-object v0, LX/Ef5;->A02:LX/Ef5;

    if-ne v5, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v3, LX/FdV;->A0J:Z

    :cond_4
    new-instance v14, LX/FY7;

    invoke-direct {v14, v3}, LX/FY7;-><init>(LX/FdV;)V

    iget-object v6, v14, LX/FY7;->A0B:LX/FjL;

    if-eqz v6, :cond_5

    sget-object v5, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v6, v5}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6, v5}, LX/FjL;->A09(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    :cond_5
    :goto_3
    iget-object v9, v2, LX/FIl;->A0A:LX/HA7;

    if-eqz v9, :cond_e

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    iget-object v0, v6, LX/FjL;->A02:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/Dqq;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZS;

    iget v1, v0, LX/FZS;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    :cond_8
    iget-object v3, v4, LX/FWE;->A04:Landroid/content/Context;

    iget-object v13, v4, LX/FWE;->A09:LX/HBA;

    iget-object v11, v4, LX/FWE;->A07:LX/H7Z;

    iget-object v12, v4, LX/FWE;->A08:LX/H3e;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v14, LX/FY7;->A0K:Z

    if-nez v0, :cond_d

    invoke-static {v14}, LX/FbR;->A02(LX/FY7;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Incompatible MediaExtractor for pass through"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6, v5}, LX/FjL;->A0F(LX/Ef4;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v9}, LX/FjL;->A0F(LX/Ef4;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v4, LX/FWE;->A0B:LX/H7c;

    iget-object v7, v4, LX/FWE;->A05:LX/Erq;

    iget-object v10, v4, LX/FWE;->A06:LX/HB8;

    iget-object v6, v2, LX/FIl;->A07:LX/FPm;

    iget-object v5, v2, LX/FIl;->A06:LX/HA3;

    iget-object v4, v2, LX/FIl;->A05:LX/FHi;

    new-instance v2, LX/FY9;

    move-object v8, p0

    move-object p0, v0

    invoke-direct/range {v2 .. v15}, LX/FY9;-><init>(Landroid/content/Context;LX/FHi;LX/HA3;LX/FPm;LX/Erq;LX/FZ4;LX/HA7;LX/HB8;LX/H7Z;LX/H3e;LX/HBA;LX/FY7;LX/H7c;)V

    return-object v2

    :cond_e
    const-string v0, "videoMetadataExtractor is null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
