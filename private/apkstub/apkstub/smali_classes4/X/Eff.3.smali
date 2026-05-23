.class public final enum LX/Eff;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Eff;

.field public static final enum A01:LX/Eff;

.field public static final enum A02:LX/Eff;

.field public static final enum A03:LX/Eff;

.field public static final enum A04:LX/Eff;

.field public static final enum A05:LX/Eff;

.field public static final enum A06:LX/Eff;

.field public static final enum A07:LX/Eff;

.field public static final enum A08:LX/Eff;

.field public static final enum A09:LX/Eff;


# instance fields
.field public final id:I

.field public final zzix:LX/EdE;

.field public final zziy:LX/EdB;

.field public final zziz:Ljava/lang/Class;

.field public final zzja:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    sget-object v3, LX/EdB;->A01:LX/EdB;

    sget-object v15, LX/EdE;->A05:LX/EdE;

    const-string v1, "DOUBLE"

    const/16 v65, 0x0

    move/from16 v0, v65

    invoke-static {v3, v15, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v64

    sget-object v8, LX/EdE;->A04:LX/EdE;

    const-string v1, "FLOAT"

    const/16 v63, 0x1

    move/from16 v0, v63

    invoke-static {v3, v8, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v62

    sget-object v14, LX/EdE;->A03:LX/EdE;

    const-string v1, "INT64"

    const/4 v0, 0x2

    invoke-static {v3, v14, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v61

    const-string v1, "UINT64"

    const/4 v0, 0x3

    invoke-static {v3, v14, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v60

    sget-object v13, LX/EdE;->A02:LX/EdE;

    const-string v1, "INT32"

    const/16 v59, 0x4

    move/from16 v0, v59

    invoke-static {v3, v13, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v58

    const-string v1, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v3, v14, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v57

    const-string v1, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v3, v13, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v56

    sget-object v7, LX/EdE;->A06:LX/EdE;

    const-string v1, "BOOL"

    const/4 v0, 0x7

    invoke-static {v3, v7, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v55

    sget-object v1, LX/EdE;->A07:LX/EdE;

    const-string v2, "STRING"

    const/16 v54, 0x8

    move/from16 v0, v54

    invoke-static {v3, v1, v2, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v53

    sget-object v6, LX/EdE;->A0A:LX/EdE;

    const-string v2, "MESSAGE"

    const/16 v52, 0x9

    move/from16 v0, v52

    invoke-static {v3, v6, v2, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v51

    sput-object v51, LX/Eff;->A01:LX/Eff;

    sget-object v9, LX/EdE;->A08:LX/EdE;

    const-string v2, "BYTES"

    const/16 v50, 0xa

    move/from16 v0, v50

    invoke-static {v3, v9, v2, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v49

    const-string v2, "UINT32"

    const/16 v0, 0xb

    invoke-static {v3, v13, v2, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v48

    sget-object v5, LX/EdE;->A09:LX/EdE;

    const-string v0, "ENUM"

    const/16 v2, 0xc

    invoke-static {v3, v5, v0, v2}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v47

    sput-object v47, LX/Eff;->A02:LX/Eff;

    const-string v4, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v3, v13, v4, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v46

    const-string v4, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v3, v14, v4, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v45

    const-string v4, "SINT32"

    const/16 v0, 0xf

    invoke-static {v3, v13, v4, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v44

    const-string v4, "SINT64"

    const/16 v0, 0x10

    invoke-static {v3, v14, v4, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v43

    const-string v4, "GROUP"

    const/16 v0, 0x11

    invoke-static {v3, v6, v4, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v12

    sput-object v12, LX/Eff;->A03:LX/Eff;

    sget-object v4, LX/EdB;->A02:LX/EdB;

    const-string v0, "DOUBLE_LIST"

    const/16 v3, 0x12

    invoke-static {v4, v15, v0, v3}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v42

    sput-object v42, LX/Eff;->A04:LX/Eff;

    const-string v10, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v4, v8, v10, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v41

    const-string v10, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v4, v14, v10, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v40

    const-string v10, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v4, v14, v10, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v39

    const-string v10, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v4, v13, v10, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v38

    const-string v10, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v4, v14, v10, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v37

    const-string v10, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v4, v13, v10, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v36

    const-string v10, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v4, v7, v10, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v35

    const-string v10, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v4, v1, v10, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v34

    const-string v1, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v4, v6, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v11

    sput-object v11, LX/Eff;->A05:LX/Eff;

    const-string v1, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v4, v9, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v33

    const-string v1, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v4, v13, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v32

    const-string v1, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v4, v5, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v10

    sput-object v10, LX/Eff;->A06:LX/Eff;

    const-string v1, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v4, v13, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v31

    const-string v1, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v4, v14, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v30

    const-string v1, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v4, v13, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v29

    const-string v1, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v4, v14, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v28

    sget-object v1, LX/EdB;->A03:LX/EdB;

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    invoke-static {v1, v15, v0, v9}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v27

    const-string v0, "FLOAT_LIST_PACKED"

    const/16 v15, 0x24

    invoke-static {v1, v8, v0, v15}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v26

    const-string v8, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v1, v14, v8, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v25

    const-string v8, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v1, v14, v8, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v24

    const-string v8, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v1, v13, v8, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v23

    const-string v8, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v1, v14, v8, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v22

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v1, v13, v8, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v21

    const-string v8, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v1, v7, v8, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v20

    const-string v7, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v1, v13, v7, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v19

    const-string v7, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v1, v5, v7, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v8

    sput-object v8, LX/Eff;->A07:LX/Eff;

    const-string v5, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v1, v13, v5, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v18

    const-string v5, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v1, v14, v5, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v7

    const-string v5, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v1, v13, v5, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v17

    const-string v5, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v1, v14, v5, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v16

    const-string v1, "GROUP_LIST"

    const/16 v0, 0x31

    const/16 v15, 0x31

    invoke-static {v4, v6, v1, v0}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v14

    sput-object v14, LX/Eff;->A08:LX/Eff;

    sget-object v4, LX/EdB;->A04:LX/EdB;

    sget-object v1, LX/EdE;->A01:LX/EdE;

    const-string v0, "MAP"

    const/16 v6, 0x32

    invoke-static {v4, v1, v0, v6}, LX/Eff;->A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;

    move-result-object v13

    sput-object v13, LX/Eff;->A09:LX/Eff;

    const/16 v0, 0x33

    new-array v5, v0, [LX/Eff;

    const/4 v4, 0x0

    aput-object v64, v5, v65

    aput-object v62, v5, v63

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v1, v0, v5}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v58, v5, v59

    const/4 v0, 0x5

    aput-object v57, v5, v0

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-static {v1, v0, v5}, LX/Dqr;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v53, v5, v54

    aput-object v51, v5, v52

    aput-object v49, v5, v50

    const/16 v0, 0xb

    aput-object v48, v5, v0

    aput-object v47, v5, v2

    const/16 v0, 0xd

    aput-object v46, v5, v0

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0, v12, v5}, LX/7qR;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v42, v5, v3

    const/16 v0, 0x13

    aput-object v41, v5, v0

    const/16 v0, 0x14

    aput-object v40, v5, v0

    move-object/from16 v3, v39

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v3, v2, v1, v0, v5}, LX/0mZ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v2, v1, v11, v0, v5}, LX/0mZ;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v1, v10, v0, v5}, LX/0mZ;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v30, v5, v0

    const/16 v0, 0x21

    aput-object v29, v5, v0

    const/16 v0, 0x22

    aput-object v28, v5, v0

    aput-object v27, v5, v9

    move-object/from16 v3, v26

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0, v5}, LX/0mZ;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v22, v5, v0

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0, v8, v5}, LX/Aww;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v7, v5}, LX/Dqt;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v17, v5, v0

    const/16 v0, 0x30

    aput-object v16, v5, v0

    aput-object v14, v5, v15

    aput-object v13, v5, v6

    sput-object v5, LX/Eff;->A00:[LX/Eff;

    invoke-static {}, LX/Eff;->values()[LX/Eff;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/EdB;LX/EdE;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/Eff;->id:I

    iput-object p1, p0, LX/Eff;->zziy:LX/EdB;

    iput-object p2, p0, LX/Eff;->zzix:LX/EdE;

    sget-object v0, LX/Ez6;->A00:[I

    invoke-static {p1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Eff;->zziz:Ljava/lang/Class;

    sget-object v0, LX/EdB;->A01:LX/EdB;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Ez6;->A01:[I

    invoke-static {p2, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/Eff;->zzja:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/EdE;->zzli:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/EdB;LX/EdE;Ljava/lang/String;I)LX/Eff;
    .locals 2

    new-instance v0, LX/Eff;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/Eff;-><init>(LX/EdB;LX/EdE;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/Eff;
    .locals 1

    sget-object v0, LX/Eff;->A00:[LX/Eff;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eff;

    return-object v0
.end method
