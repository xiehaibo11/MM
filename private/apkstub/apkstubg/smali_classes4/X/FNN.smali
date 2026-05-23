.class public final LX/FNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HIj;

.field public A03:LX/G4e;

.field public A04:LX/Ff5;

.field public A05:LX/FMF;

.field public A06:LX/F24;

.field public A07:LX/FH5;

.field public A08:LX/HDO;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:LX/00u;

.field public final A0J:LX/00u;

.field public final A0K:LX/FjH;

.field public final A0L:LX/G1G;

.field public final A0M:LX/HDO;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/FjH;LX/G1G;LX/FH5;LX/HDO;Ljava/util/List;IIJ)V
    .locals 31

    const/4 v13, 0x0

    sget-object v0, LX/G1G;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v27

    move-object/from16 v15, p2

    if-eqz p2, :cond_4

    iget v14, v15, LX/G1G;->A0A:I

    :goto_0
    const/16 v1, 0x8

    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v26

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    iget-object v0, v0, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    move-wide/from16 v28, p8

    invoke-static/range {v28 .. v29}, LX/CeU;->A01(J)I

    move-result v25

    invoke-static/range {v28 .. v29}, LX/CeU;->A00(J)I

    move-result v24

    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v23

    sget-boolean v0, LX/Fel;->A0d:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v22

    :goto_1
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v18

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v1}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v7, LX/00u;

    invoke-direct {v7, v1}, LX/00u;-><init>(I)V

    new-instance v6, LX/00u;

    invoke-direct {v6, v1}, LX/00u;-><init>(I)V

    if-eqz p2, :cond_2

    iget-object v5, v15, LX/G1G;->A0J:LX/FMF;

    iget-object v4, v15, LX/G1G;->A0H:LX/Ff5;

    :goto_2
    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v2, LX/FNN;->A0K:LX/FjH;

    move-wide/from16 v0, v28

    iput-wide v0, v2, LX/FNN;->A0H:J

    iput-object v15, v2, LX/FNN;->A0L:LX/G1G;

    move/from16 v0, p6

    iput v0, v2, LX/FNN;->A0E:I

    move/from16 v0, p7

    iput v0, v2, LX/FNN;->A0F:I

    move-object/from16 v1, p4

    iput-object v1, v2, LX/FNN;->A0M:LX/HDO;

    move/from16 v0, v27

    iput v0, v2, LX/FNN;->A0C:I

    iput v14, v2, LX/FNN;->A0D:I

    move-object/from16 v0, v26

    iput-object v0, v2, LX/FNN;->A0R:Ljava/util/List;

    iput-object v12, v2, LX/FNN;->A0N:Ljava/lang/String;

    move/from16 v0, v25

    iput v0, v2, LX/FNN;->A0G:I

    move/from16 v0, v24

    iput v0, v2, LX/FNN;->A0B:I

    move-object/from16 v0, v23

    iput-object v0, v2, LX/FNN;->A0T:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/FNN;->A0S:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/FNN;->A0Q:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/FNN;->A0V:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/FNN;->A0U:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/FNN;->A0Z:Ljava/util/Set;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/FNN;->A0Y:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/FNN;->A0P:Ljava/util/ArrayList;

    iput-object v11, v2, LX/FNN;->A0O:Ljava/util/ArrayList;

    iput-object v10, v2, LX/FNN;->A0X:Ljava/util/Map;

    iput-object v9, v2, LX/FNN;->A0a:Ljava/util/Set;

    iput-object v8, v2, LX/FNN;->A0W:Ljava/util/Map;

    iput-object v7, v2, LX/FNN;->A0I:LX/00u;

    iput-object v6, v2, LX/FNN;->A0J:LX/00u;

    iput-object v1, v2, LX/FNN;->A08:LX/HDO;

    iput v3, v2, LX/FNN;->A01:I

    iput v3, v2, LX/FNN;->A00:I

    iput-object v13, v2, LX/FNN;->A03:LX/G4e;

    iput-object v13, v2, LX/FNN;->A02:LX/HIj;

    iput-object v5, v2, LX/FNN;->A05:LX/FMF;

    iput-object v4, v2, LX/FNN;->A04:LX/Ff5;

    iput-boolean v3, v2, LX/FNN;->A0A:Z

    move-object/from16 v0, p5

    iput-object v0, v2, LX/FNN;->A09:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/FNN;->A07:LX/FH5;

    iput-object v13, v2, LX/FNN;->A06:LX/F24;

    return-void

    :cond_2
    move-object v5, v13

    move-object v4, v13

    goto :goto_2

    :cond_3
    move-object/from16 v22, v13

    goto/16 :goto_1

    :cond_4
    const/4 v14, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNN;

    iget-object v1, p0, LX/FNN;->A0K:LX/FjH;

    iget-object v0, p1, LX/FNN;->A0K:LX/FjH;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/FNN;->A0H:J

    iget-wide v1, p1, LX/FNN;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0L:LX/G1G;

    iget-object v0, p1, LX/FNN;->A0L:LX/G1G;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FNN;->A0E:I

    iget v0, p1, LX/FNN;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNN;->A0F:I

    iget v0, p1, LX/FNN;->A0F:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0M:LX/HDO;

    iget-object v0, p1, LX/FNN;->A0M:LX/HDO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FNN;->A0C:I

    iget v0, p1, LX/FNN;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNN;->A0D:I

    iget v0, p1, LX/FNN;->A0D:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/FNN;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FNN;->A0G:I

    iget v0, p1, LX/FNN;->A0G:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNN;->A0B:I

    iget v0, p1, LX/FNN;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A0T:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0V:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0V:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0U:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0U:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0Z:Ljava/util/Set;

    iget-object v0, p1, LX/FNN;->A0Z:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0Y:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0Y:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0P:Ljava/util/ArrayList;

    iget-object v0, p1, LX/FNN;->A0P:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0O:Ljava/util/ArrayList;

    iget-object v0, p1, LX/FNN;->A0O:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0X:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0X:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0a:Ljava/util/Set;

    iget-object v0, p1, LX/FNN;->A0a:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0W:Ljava/util/Map;

    iget-object v0, p1, LX/FNN;->A0W:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0I:LX/00u;

    iget-object v0, p1, LX/FNN;->A0I:LX/00u;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A0J:LX/00u;

    iget-object v0, p1, LX/FNN;->A0J:LX/00u;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A08:LX/HDO;

    iget-object v0, p1, LX/FNN;->A08:LX/HDO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FNN;->A01:I

    iget v0, p1, LX/FNN;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNN;->A00:I

    iget v0, p1, LX/FNN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNN;->A03:LX/G4e;

    iget-object v0, p1, LX/FNN;->A03:LX/G4e;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A02:LX/HIj;

    iget-object v0, p1, LX/FNN;->A02:LX/HIj;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A05:LX/FMF;

    iget-object v0, p1, LX/FNN;->A05:LX/FMF;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A04:LX/Ff5;

    iget-object v0, p1, LX/FNN;->A04:LX/Ff5;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNN;->A0A:Z

    iget-boolean v0, p1, LX/FNN;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNN;->A09:Ljava/util/List;

    iget-object v0, p1, LX/FNN;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A07:LX/FH5;

    iget-object v0, p1, LX/FNN;->A07:LX/FH5;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNN;->A06:LX/F24;

    iget-object v0, p1, LX/FNN;->A06:LX/F24;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FNN;->A0K:LX/FjH;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/FNN;->A0H:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0L:LX/G1G;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNN;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNN;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A0M:LX/HDO;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNN;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNN;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/FNN;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNN;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A0T:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0V:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0U:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0Z:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0Y:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0P:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0O:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0X:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0a:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0W:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0I:LX/00u;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A0J:LX/00u;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A08:LX/HDO;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNN;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A03:LX/G4e;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A02:LX/HIj;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A05:LX/FMF;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A04:LX/Ff5;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FNN;->A0A:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FNN;->A09:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A07:LX/FH5;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FNN;->A06:LX/F24;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReductionState(componentContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0K:LX/FjH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeConstraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/FNN;->A0H:J

    invoke-static {v2, v3}, LX/Ck0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLayoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0L:LX/G1G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNN;->A0E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNN;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", root="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0M:LX/HDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNN;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previousLayoutStateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNN;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mountableOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0R:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentRootName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widthSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNN;->A0G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNN;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0T:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentScopes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentKeyToBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0V:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentHandleToBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0U:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duplicatedTransitionIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0Z:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionIdMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0Y:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mountableOutputTops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mountableOutputBottoms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incrementalMountOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0X:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderUnitIdsWhichHostRenderTrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0a:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicValueOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0W:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animatableItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0I:LX/00u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputsIdToPositionMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A0J:LX/00u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A08:LX/HDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A03:LX/G4e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffTreeRoot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A02:LX/HIj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTransitionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A05:LX/FMF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLayoutOutputAffinityGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A04:LX/Ff5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasComponentsExcludedFromIncrementalMount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNN;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attachables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A07:LX/FH5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workingRangeContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNN;->A06:LX/F24;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
