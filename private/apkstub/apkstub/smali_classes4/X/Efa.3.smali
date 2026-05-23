.class public enum LX/Efa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efa;

.field public static final enum A01:LX/Efa;

.field public static final enum A02:LX/Efa;

.field public static final enum A03:LX/Efa;

.field public static final enum A04:LX/Efa;

.field public static final enum A05:LX/Efa;

.field public static final enum A06:LX/Efa;

.field public static final enum A07:LX/Efa;

.field public static final enum A08:LX/Efa;

.field public static final enum A09:LX/Efa;

.field public static final enum A0A:LX/Efa;

.field public static final enum A0B:LX/Efa;

.field public static final enum A0C:LX/Efa;

.field public static final enum A0D:LX/Efa;

.field public static final enum A0E:LX/Efa;

.field public static final enum A0F:LX/Efa;

.field public static final enum A0G:LX/Efa;

.field public static final enum A0H:LX/Efa;


# instance fields
.field public final javaType:LX/EfM;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-object v2, LX/EfM;->A03:LX/EfM;

    const-string v1, "DOUBLE"

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v27, LX/Efa;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13, v12}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v27, LX/Efa;->A03:LX/Efa;

    sget-object v3, LX/EfM;->A05:LX/EfM;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    new-instance v26, LX/Efa;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v1, v12, v2}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v26, LX/Efa;->A07:LX/Efa;

    sget-object v1, LX/EfM;->A07:LX/EfM;

    const-string v4, "INT64"

    const/16 v25, 0x2

    new-instance v24, LX/Efa;

    move-object/from16 v3, v24

    move/from16 v0, v25

    invoke-direct {v3, v1, v4, v0, v13}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v24, LX/Efa;->A0A:LX/Efa;

    const-string v4, "UINT64"

    const/16 v23, 0x3

    new-instance v22, LX/Efa;

    move-object/from16 v3, v22

    move/from16 v0, v23

    invoke-direct {v3, v1, v4, v0, v13}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v22, LX/Efa;->A0H:LX/Efa;

    const/4 v4, 0x4

    sget-object v14, LX/EfM;->A06:LX/EfM;

    const-string v3, "INT32"

    new-instance v21, LX/Efa;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v3, v4, v13}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v21, LX/Efa;->A09:LX/Efa;

    const-string v3, "FIXED64"

    new-instance v20, LX/Efa;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2, v12}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v20, LX/Efa;->A06:LX/Efa;

    const/4 v4, 0x6

    const-string v3, "FIXED32"

    new-instance v19, LX/Efa;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v3, v4, v2}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v19, LX/Efa;->A05:LX/Efa;

    const/4 v4, 0x7

    sget-object v3, LX/EfM;->A01:LX/EfM;

    const-string v0, "BOOL"

    new-instance v11, LX/Efa;

    invoke-direct {v11, v3, v0, v4, v13}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v11, LX/Efa;->A01:LX/Efa;

    sget-object v0, LX/EfM;->A09:LX/EfM;

    new-instance v10, LX/ESl;

    invoke-direct {v10, v0, v13}, LX/ESl;-><init>(LX/EfM;I)V

    sput-object v10, LX/Efa;->A0F:LX/Efa;

    sget-object v3, LX/EfM;->A08:LX/EfM;

    new-instance v9, LX/ESl;

    invoke-direct {v9, v3, v12}, LX/ESl;-><init>(LX/EfM;I)V

    sput-object v9, LX/Efa;->A08:LX/Efa;

    new-instance v8, LX/ESl;

    move/from16 v0, v25

    invoke-direct {v8, v3, v0}, LX/ESl;-><init>(LX/EfM;I)V

    sput-object v8, LX/Efa;->A0B:LX/Efa;

    sget-object v3, LX/EfM;->A02:LX/EfM;

    new-instance v7, LX/ESl;

    move/from16 v0, v23

    invoke-direct {v7, v3, v0}, LX/ESl;-><init>(LX/EfM;I)V

    sput-object v7, LX/Efa;->A02:LX/Efa;

    const/16 v3, 0xc

    const-string v0, "UINT32"

    new-instance v6, LX/Efa;

    invoke-direct {v6, v14, v0, v3, v13}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v6, LX/Efa;->A0G:LX/Efa;

    const/16 v18, 0xd

    sget-object v4, LX/EfM;->A04:LX/EfM;

    const-string v3, "ENUM"

    new-instance v5, LX/Efa;

    move/from16 v0, v18

    invoke-direct {v5, v4, v3, v0, v13}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v5, LX/Efa;->A04:LX/Efa;

    const/16 v0, 0xe

    const-string v3, "SFIXED32"

    new-instance v4, LX/Efa;

    invoke-direct {v4, v14, v3, v0, v2}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v4, LX/Efa;->A0C:LX/Efa;

    const-string v0, "SFIXED64"

    const/16 v2, 0xf

    new-instance v3, LX/Efa;

    invoke-direct {v3, v1, v0, v2, v12}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v3, LX/Efa;->A0D:LX/Efa;

    const-string v15, "SINT32"

    const/16 v0, 0x10

    new-instance v2, LX/Efa;

    invoke-direct {v2, v14, v15, v0, v13}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    sput-object v2, LX/Efa;->A0E:LX/Efa;

    const/16 v17, 0x11

    const-string v15, "SINT64"

    new-instance v16, LX/Efa;

    move-object/from16 v14, v16

    move/from16 v0, v17

    invoke-direct {v14, v1, v15, v0, v13}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    const/16 v0, 0x12

    new-array v14, v0, [LX/Efa;

    aput-object v27, v14, v13

    aput-object v26, v14, v12

    aput-object v24, v14, v25

    aput-object v22, v14, v23

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v14}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v11, v14}, LX/0mY;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v14}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v6, v14, v0

    aput-object v5, v14, v18

    invoke-static {v4, v3, v14}, LX/Dqt;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v2, v14, v0

    aput-object v16, v14, v17

    sput-object v14, LX/Efa;->A00:[LX/Efa;

    return-void
.end method

.method public constructor <init>(LX/EfM;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Efa;->javaType:LX/EfM;

    iput p4, p0, LX/Efa;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efa;
    .locals 1

    const-class v0, LX/Efa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efa;

    return-object v0
.end method

.method public static values()[LX/Efa;
    .locals 1

    sget-object v0, LX/Efa;->A00:[LX/Efa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efa;

    return-object v0
.end method
