.class public final enum LX/Eg0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/Eg0;

.field public static final enum A02:LX/Eg0;

.field public static final enum A03:LX/Eg0;

.field public static final enum A04:LX/Eg0;

.field public static final enum A05:LX/Eg0;

.field public static final enum A06:LX/Eg0;

.field public static final enum A07:LX/Eg0;

.field public static final enum A08:LX/Eg0;

.field public static final enum A09:LX/Eg0;

.field public static final enum A0A:LX/Eg0;

.field public static final enum A0B:LX/Eg0;

.field public static final enum A0C:LX/Eg0;

.field public static final enum A0D:LX/Eg0;

.field public static final enum A0E:LX/Eg0;

.field public static final enum A0F:LX/Eg0;

.field public static final enum A0G:LX/Eg0;

.field public static final enum A0H:LX/Eg0;

.field public static final enum A0I:LX/Eg0;

.field public static final enum A0J:LX/Eg0;

.field public static final enum A0K:LX/Eg0;

.field public static final enum A0L:LX/Eg0;

.field public static final enum A0M:LX/Eg0;

.field public static final enum A0N:LX/Eg0;

.field public static final enum A0O:LX/Eg0;

.field public static final enum A0P:LX/Eg0;

.field public static final enum A0Q:LX/Eg0;

.field public static final enum A0R:LX/Eg0;

.field public static final enum A0S:LX/Eg0;

.field public static final enum A0T:LX/Eg0;

.field public static final enum A0U:LX/Eg0;

.field public static final enum A0V:LX/Eg0;

.field public static final enum A0W:LX/Eg0;

.field public static final enum A0X:LX/Eg0;

.field public static final enum A0Y:LX/Eg0;

.field public static final enum A0Z:LX/Eg0;

.field public static final enum A0a:LX/Eg0;

.field public static final enum A0b:LX/Eg0;

.field public static final enum A0c:LX/Eg0;

.field public static final enum A0d:LX/Eg0;

.field public static final enum A0e:LX/Eg0;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const/4 v1, -0x1

    const-string v0, "DEBUG_STATS"

    const/4 v13, 0x0

    invoke-static {v0, v13, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v45

    sput-object v45, LX/Eg0;->A09:LX/Eg0;

    const-string v0, "PREFETCH_COMPLETE"

    const/4 v2, 0x1

    invoke-static {v0, v2, v13}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v14

    sput-object v14, LX/Eg0;->A0T:LX/Eg0;

    const-string v0, "MANIFEST_FETCH_END"

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v44

    sput-object v44, LX/Eg0;->A0L:LX/Eg0;

    const-string v0, "MANIFEST_MISALIGNED"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v43

    sput-object v43, LX/Eg0;->A0M:LX/Eg0;

    const-string v0, "HTTP_TRANSFER_END"

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v15

    sput-object v15, LX/Eg0;->A0E:LX/Eg0;

    const-string v0, "PREFETCH_CACHE_EVICT"

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v42

    sput-object v42, LX/Eg0;->A0R:LX/Eg0;

    const-string v0, "QUALITY_CHANGED"

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v41

    sput-object v41, LX/Eg0;->A0Z:LX/Eg0;

    const-string v0, "SPAN_CHANGED"

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v40

    sput-object v40, LX/Eg0;->A0c:LX/Eg0;

    const-string v0, "QUALITY_SUMMARY"

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v39

    sput-object v39, LX/Eg0;->A0a:LX/Eg0;

    const-string v0, "CACHE_ERROR"

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v38

    sput-object v38, LX/Eg0;->A04:LX/Eg0;

    const-string v0, "PLAYER_WARNING"

    const/16 v1, 0xa

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v37

    sput-object v37, LX/Eg0;->A0Q:LX/Eg0;

    const-string v0, "PREFETCH_START"

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v36

    sput-object v36, LX/Eg0;->A0U:LX/Eg0;

    const-string v0, "EXTERNAL_OBSERVER_ESTIMATE"

    const/16 v1, 0xc

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v35

    sput-object v35, LX/Eg0;->A0A:LX/Eg0;

    const-string v0, "DATABASE_FULL"

    const/16 v2, 0xd

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v34

    sput-object v34, LX/Eg0;->A08:LX/Eg0;

    const-string v0, "MANIFEST_PARSE_ERROR"

    const/16 v1, 0xe

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v33

    sput-object v33, LX/Eg0;->A0N:LX/Eg0;

    const-string v0, "SUGGEST_UNBIND"

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v32

    sput-object v32, LX/Eg0;->A0d:LX/Eg0;

    const-string v0, "PREFETCH_CANCELED"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v31

    sput-object v31, LX/Eg0;->A0S:LX/Eg0;

    const-string v0, "ABR_DECISION"

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v30

    sput-object v30, LX/Eg0;->A02:LX/Eg0;

    const-string v0, "SEGMENT_DOWNLOADED"

    const/16 v1, 0x12

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v29

    sput-object v29, LX/Eg0;->A0b:LX/Eg0;

    const-string v0, "FRAME_DISPLAYED"

    const/16 v2, 0x13

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v28

    sput-object v28, LX/Eg0;->A0C:LX/Eg0;

    const-string v0, "CACHED"

    const/16 v1, 0x14

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v27

    sput-object v27, LX/Eg0;->A03:LX/Eg0;

    const-string v0, "PLAYER_CAPABILITY"

    const/16 v2, 0x15

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v26

    sput-object v26, LX/Eg0;->A0P:LX/Eg0;

    const-string v1, "FRAME_DOWNLOADED"

    const/16 v0, 0x16

    invoke-static {v1, v0, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v25

    sput-object v25, LX/Eg0;->A0D:LX/Eg0;

    const/16 v2, 0x17

    const/16 v1, 0x16

    const-string v0, "MANIFEST_FAILOVER"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v24

    sput-object v24, LX/Eg0;->A0K:LX/Eg0;

    const/16 v2, 0x18

    const/16 v1, 0x17

    const-string v0, "CUSTOM_LIVE_TRACE"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v23

    sput-object v23, LX/Eg0;->A07:LX/Eg0;

    const/16 v2, 0x19

    const/16 v1, 0x18

    const-string v0, "TRACK_SYNC"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v22

    sput-object v22, LX/Eg0;->A0e:LX/Eg0;

    const/16 v2, 0x1a

    const/16 v1, 0x19

    const-string v0, "CUSTOM_ANALYTICS_EVENT"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v21

    sput-object v21, LX/Eg0;->A06:LX/Eg0;

    const/16 v2, 0x1b

    const/16 v1, 0x1a

    const-string v0, "CACHE_INSTRUMENTATION"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v12

    sput-object v12, LX/Eg0;->A05:LX/Eg0;

    const/16 v2, 0x1c

    const/16 v1, 0x1b

    const-string v0, "PREFETCH_TASK_QUEUE_START"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v11

    sput-object v11, LX/Eg0;->A0Y:LX/Eg0;

    const/16 v2, 0x1d

    const/16 v1, 0x1c

    const-string v0, "PREFETCH_TASK_QUEUE_EXIT"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v10

    sput-object v10, LX/Eg0;->A0X:LX/Eg0;

    const/16 v2, 0x1e

    const/16 v1, 0x1d

    const-string v0, "PREFETCH_TASK_QUEUE_COMPLETE"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v9

    sput-object v9, LX/Eg0;->A0W:LX/Eg0;

    const/16 v2, 0x1f

    const/16 v1, 0x1e

    const-string v0, "HTTP_TRANSFER_START"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v8

    sput-object v8, LX/Eg0;->A0G:LX/Eg0;

    const/16 v2, 0x20

    const/16 v1, 0x1f

    const-string v0, "HTTP_TRANSFER_REQUESTED"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v7

    sput-object v7, LX/Eg0;->A0F:LX/Eg0;

    const/16 v2, 0x21

    const/16 v1, 0x20

    const-string v0, "INIT_SEGMENT_CACHE_CHECK_START"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v6

    sput-object v6, LX/Eg0;->A0I:LX/Eg0;

    const/16 v2, 0x22

    const/16 v1, 0x21

    const-string v0, "INIT_SEGMENT_CACHE_CHECK_END"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v5

    sput-object v5, LX/Eg0;->A0H:LX/Eg0;

    const/16 v2, 0x23

    const/16 v1, 0x22

    const-string v0, "MEDIA_CODEC_LIFECYCLE"

    invoke-static {v0, v2, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v4

    sput-object v4, LX/Eg0;->A0O:LX/Eg0;

    const/16 v0, 0x24

    const-string v1, "LATENCY_DECISION"

    invoke-static {v1, v0, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v20

    sput-object v20, LX/Eg0;->A0J:LX/Eg0;

    const/16 v2, 0x25

    const-string v1, "PREFETCH_TASK_DATA_FETCH_ISSUED"

    invoke-static {v1, v2, v0}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v19

    sput-object v19, LX/Eg0;->A0V:LX/Eg0;

    const/16 v1, 0x26

    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_START"

    invoke-static {v0, v1, v2}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v18

    sput-object v18, LX/Eg0;->A0B:LX/Eg0;

    const/16 v3, 0x27

    const/16 v17, 0x26

    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_END"

    invoke-static {v0, v3, v1}, LX/Eg0;->A00(Ljava/lang/String;II)LX/Eg0;

    move-result-object v16

    const/16 v0, 0x28

    new-array v2, v0, [LX/Eg0;

    aput-object v45, v2, v13

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v14, v1, v0, v2}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v15, v14, v1, v0, v2}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v39

    move-object/from16 v14, v38

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v15, v14, v1, v0, v2}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v1, v0, v2}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v33

    move-object/from16 v14, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v15, v14, v1, v0, v2}, LX/7qR;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v14, v1, v0, v2}, LX/7qQ;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v26

    move-object/from16 v14, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v1, v0, v2}, LX/0mZ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0, v12, v11, v2}, LX/0mZ;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v2}, LX/0mZ;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/0mZ;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v20, v2, v0

    const/16 v0, 0x25

    aput-object v19, v2, v0

    aput-object v18, v2, v17

    aput-object v16, v2, v3

    sput-object v2, LX/Eg0;->A01:[LX/Eg0;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, LX/Eg0;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/Eg0;->values()[LX/Eg0;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v13, v3, :cond_0

    aget-object v2, v4, v13

    sget-object v1, LX/Eg0;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/Eg0;->mValue:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eg0;->mValue:I

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/Eg0;
    .locals 1

    new-instance v0, LX/Eg0;

    invoke-direct {v0, p0, p1, p2}, LX/Eg0;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eg0;
    .locals 1

    const-class v0, LX/Eg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eg0;

    return-object v0
.end method

.method public static values()[LX/Eg0;
    .locals 1

    sget-object v0, LX/Eg0;->A01:[LX/Eg0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eg0;

    return-object v0
.end method
