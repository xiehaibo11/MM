.class public final enum LX/Efe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efe;


# instance fields
.field public final zzaz:LX/EdF;

.field public final zzba:I

.field public final zzbb:LX/EdC;

.field public final zzbc:Ljava/lang/Class;

.field public final zzbd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    sget-object v4, LX/EdC;->A01:LX/EdC;

    sget-object v7, LX/EdF;->A05:LX/EdF;

    const-string v1, "DOUBLE"

    const/16 v65, 0x0

    move/from16 v0, v65

    invoke-static {v4, v7, v1, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v64

    sget-object v9, LX/EdF;->A04:LX/EdF;

    const-string v1, "FLOAT"

    const/16 v63, 0x1

    move/from16 v0, v63

    invoke-static {v4, v9, v1, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v62

    sget-object v6, LX/EdF;->A03:LX/EdF;

    const-string v1, "INT64"

    const/4 v0, 0x2

    invoke-static {v4, v6, v1, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v61

    const-string v1, "UINT64"

    const/4 v0, 0x3

    invoke-static {v4, v6, v1, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v60

    sget-object v1, LX/EdF;->A02:LX/EdF;

    const-string v2, "INT32"

    const/16 v59, 0x4

    move/from16 v0, v59

    invoke-static {v4, v1, v2, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v58

    const-string v2, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v4, v6, v2, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v57

    const-string v2, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v4, v1, v2, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v56

    sget-object v10, LX/EdF;->A06:LX/EdF;

    const-string v2, "BOOL"

    const/4 v0, 0x7

    invoke-static {v4, v10, v2, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v55

    sget-object v11, LX/EdF;->A07:LX/EdF;

    const-string v2, "STRING"

    const/16 v54, 0x8

    move/from16 v0, v54

    invoke-static {v4, v11, v2, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v53

    sget-object v5, LX/EdF;->A0A:LX/EdF;

    const-string v0, "MESSAGE"

    const/16 v13, 0x9

    invoke-static {v4, v5, v0, v13}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v52

    sget-object v14, LX/EdF;->A08:LX/EdF;

    const-string v0, "BYTES"

    const/16 v3, 0xa

    invoke-static {v4, v14, v0, v3}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v51

    const-string v2, "UINT32"

    const/16 v0, 0xb

    invoke-static {v4, v1, v2, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v50

    sget-object v8, LX/EdF;->A09:LX/EdF;

    const-string v0, "ENUM"

    const/16 v2, 0xc

    invoke-static {v4, v8, v0, v2}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v49

    const-string v12, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v4, v1, v12, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v48

    const-string v12, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v4, v6, v12, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v47

    const-string v12, "SINT32"

    const/16 v0, 0xf

    invoke-static {v4, v1, v12, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v46

    const-string v12, "SINT64"

    const/16 v0, 0x10

    invoke-static {v4, v6, v12, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v45

    const-string v12, "GROUP"

    const/16 v0, 0x11

    invoke-static {v4, v5, v12, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v44

    sget-object v4, LX/EdC;->A02:LX/EdC;

    const-string v0, "DOUBLE_LIST"

    const/16 v12, 0x12

    invoke-static {v4, v7, v0, v12}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v43

    const-string v15, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v4, v9, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v42

    const-string v15, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v4, v6, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v41

    const-string v15, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v4, v6, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v40

    const-string v15, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v4, v1, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v39

    const-string v15, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v4, v6, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v38

    const-string v15, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v4, v1, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v37

    const-string v15, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v4, v10, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v36

    const-string v15, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v4, v11, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v35

    const-string v11, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v4, v5, v11, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v34

    const-string v11, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v4, v14, v11, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v33

    const-string v11, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v4, v1, v11, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v32

    const-string v11, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v4, v8, v11, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v31

    const-string v11, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v4, v1, v11, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v30

    const-string v11, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v4, v6, v11, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v29

    const-string v11, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v4, v1, v11, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v28

    const-string v11, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v4, v6, v11, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v27

    sget-object v14, LX/EdC;->A03:LX/EdC;

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v11, 0x23

    invoke-static {v14, v7, v0, v11}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v26

    const-string v7, "FLOAT_LIST_PACKED"

    const/16 v0, 0x24

    invoke-static {v14, v9, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v25

    const-string v7, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v14, v6, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v24

    const-string v7, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v14, v6, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v23

    const-string v7, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v14, v1, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v22

    const-string v7, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v14, v6, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v21

    const-string v7, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v14, v1, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v20

    const-string v7, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v14, v10, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v19

    const-string v7, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v14, v1, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v10

    const-string v7, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v14, v8, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v9

    const-string v7, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v14, v1, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v8

    const-string v7, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v14, v6, v7, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v7

    const-string v15, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v14, v1, v15, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v18

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v14, v6, v1, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v17

    const-string v1, "GROUP_LIST"

    const/16 v0, 0x31

    const/16 v16, 0x31

    invoke-static {v4, v5, v1, v0}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v15

    sget-object v4, LX/EdC;->A04:LX/EdC;

    sget-object v1, LX/EdF;->A01:LX/EdF;

    const-string v0, "MAP"

    const/16 v6, 0x32

    invoke-static {v4, v1, v0, v6}, LX/Efe;->A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;

    move-result-object v14

    const/16 v0, 0x33

    new-array v5, v0, [LX/Efe;

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

    aput-object v52, v5, v13

    aput-object v51, v5, v3

    const/16 v0, 0xb

    aput-object v50, v5, v0

    aput-object v49, v5, v2

    const/16 v0, 0xd

    aput-object v48, v5, v0

    move-object/from16 v3, v47

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v3, v2, v1, v0, v5}, LX/7qR;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v43, v5, v12

    const/16 v0, 0x13

    aput-object v42, v5, v0

    const/16 v0, 0x14

    aput-object v41, v5, v0

    move-object/from16 v3, v40

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v3, v2, v1, v0, v5}, LX/0mZ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v36

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v3, v2, v1, v0, v5}, LX/0mZ;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0, v5}, LX/0mZ;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v29, v5, v0

    const/16 v0, 0x21

    aput-object v28, v5, v0

    const/16 v0, 0x22

    aput-object v27, v5, v0

    aput-object v26, v5, v11

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v3, v2, v1, v0, v5}, LX/0mZ;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v21, v5, v0

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0, v10, v9, v5}, LX/Aww;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v5}, LX/Dqt;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v18, v5, v0

    const/16 v0, 0x30

    aput-object v17, v5, v0

    aput-object v15, v5, v16

    aput-object v14, v5, v6

    sput-object v5, LX/Efe;->A00:[LX/Efe;

    invoke-static {}, LX/Efe;->values()[LX/Efe;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/EdC;LX/EdF;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/Efe;->zzba:I

    iput-object p1, p0, LX/Efe;->zzbb:LX/EdC;

    iput-object p2, p0, LX/Efe;->zzaz:LX/EdF;

    sget-object v0, LX/EzG;->A00:[I

    invoke-static {p1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Efe;->zzbc:Ljava/lang/Class;

    sget-object v0, LX/EdC;->A01:LX/EdC;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EzG;->A01:[I

    invoke-static {p2, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/Efe;->zzbd:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/EdF;->zzl:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/EdC;LX/EdF;Ljava/lang/String;I)LX/Efe;
    .locals 2

    new-instance v0, LX/Efe;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/Efe;-><init>(LX/EdC;LX/EdF;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/Efe;
    .locals 1

    sget-object v0, LX/Efe;->A00:[LX/Efe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efe;

    return-object v0
.end method
