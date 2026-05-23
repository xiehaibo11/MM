.class public final enum LX/Efc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efc;

.field public static final enum A01:LX/Efc;

.field public static final enum A02:LX/Efc;

.field public static final enum A03:LX/Efc;

.field public static final enum A04:LX/Efc;

.field public static final enum A05:LX/Efc;

.field public static final enum A06:LX/Efc;

.field public static final enum A07:LX/Efc;

.field public static final enum A08:LX/Efc;

.field public static final enum A09:LX/Efc;

.field public static final enum A0A:LX/Efc;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-class v5, Ljava/lang/Void;

    const/4 v7, 0x0

    const-string v3, "VOID"

    const/4 v4, 0x0

    new-instance v2, LX/Efc;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, LX/Efc;->A0A:LX/Efc;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "INT"

    const/4 v5, 0x1

    new-instance v3, LX/Efc;

    invoke-direct/range {v3 .. v8}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, LX/Efc;->A06:LX/Efc;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    new-instance v8, LX/Efc;

    invoke-direct/range {v8 .. v13}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, LX/Efc;->A07:LX/Efc;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v14

    const-string v10, "FLOAT"

    const/4 v11, 0x3

    new-instance v9, LX/Efc;

    invoke-direct/range {v9 .. v14}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, LX/Efc;->A05:LX/Efc;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v15

    const-string v11, "DOUBLE"

    const/4 v12, 0x4

    new-instance v10, LX/Efc;

    invoke-direct/range {v10 .. v15}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, LX/Efc;->A03:LX/Efc;

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v14, "BOOLEAN"

    const/4 v15, 0x5

    new-instance v13, LX/Efc;

    invoke-direct/range {v13 .. v18}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, LX/Efc;->A01:LX/Efc;

    const-class v17, Ljava/lang/String;

    const-string v19, ""

    const-string v15, "STRING"

    const/16 v16, 0x6

    new-instance v14, LX/Efc;

    move-object/from16 v18, v17

    invoke-direct/range {v14 .. v19}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, LX/Efc;->A09:LX/Efc;

    const-class v18, LX/GHX;

    sget-object v20, LX/GHX;->A00:LX/GHX;

    const-string v16, "BYTE_STRING"

    new-instance v15, LX/Efc;

    const/16 v17, 0x7

    move-object/from16 v19, v18

    invoke-direct/range {v15 .. v20}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, LX/Efc;->A02:LX/Efc;

    const/16 v21, 0x0

    const-string v17, "ENUM"

    const/16 v18, 0x8

    new-instance v16, LX/Efc;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v16, LX/Efc;->A04:LX/Efc;

    const-class v25, Ljava/lang/Object;

    const-string v23, "MESSAGE"

    const/16 v24, 0x9

    new-instance v22, LX/Efc;

    move-object/from16 v26, v25

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/Efc;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v22, LX/Efc;->A08:LX/Efc;

    const/16 v0, 0xa

    new-array v1, v0, [LX/Efc;

    invoke-static {v2, v3, v8, v9, v1}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v10, v1, v12

    const/4 v0, 0x5

    aput-object v13, v1, v0

    invoke-static {v14, v15, v1}, LX/Dqr;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v1, v18

    aput-object v22, v1, v24

    sput-object v1, LX/Efc;->A00:[LX/Efc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Efc;->type:Ljava/lang/Class;

    iput-object p4, p0, LX/Efc;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, LX/Efc;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efc;
    .locals 1

    const-class v0, LX/Efc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efc;

    return-object v0
.end method

.method public static values()[LX/Efc;
    .locals 1

    sget-object v0, LX/Efc;->A00:[LX/Efc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efc;

    return-object v0
.end method
