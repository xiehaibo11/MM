.class public final enum LX/EdF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EdF;

.field public static final enum A01:LX/EdF;

.field public static final enum A02:LX/EdF;

.field public static final enum A03:LX/EdF;

.field public static final enum A04:LX/EdF;

.field public static final enum A05:LX/EdF;

.field public static final enum A06:LX/EdF;

.field public static final enum A07:LX/EdF;

.field public static final enum A08:LX/EdF;

.field public static final enum A09:LX/EdF;

.field public static final enum A0A:LX/EdF;


# instance fields
.field public final zzk:Ljava/lang/Class;

.field public final zzl:Ljava/lang/Class;

.field public final zzm:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-class v5, Ljava/lang/Void;

    const/4 v7, 0x0

    const-string v3, "VOID"

    const/4 v4, 0x0

    new-instance v2, LX/EdF;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, LX/EdF;->A01:LX/EdF;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "INT"

    const/4 v5, 0x1

    new-instance v3, LX/EdF;

    invoke-direct/range {v3 .. v8}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, LX/EdF;->A02:LX/EdF;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    new-instance v8, LX/EdF;

    invoke-direct/range {v8 .. v13}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, LX/EdF;->A03:LX/EdF;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v14

    const-string v10, "FLOAT"

    const/4 v11, 0x3

    new-instance v9, LX/EdF;

    invoke-direct/range {v9 .. v14}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, LX/EdF;->A04:LX/EdF;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v15

    const-string v11, "DOUBLE"

    const/4 v12, 0x4

    new-instance v10, LX/EdF;

    invoke-direct/range {v10 .. v15}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, LX/EdF;->A05:LX/EdF;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    new-instance v11, LX/EdF;

    invoke-direct/range {v11 .. v16}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, LX/EdF;->A06:LX/EdF;

    const-class v15, Ljava/lang/String;

    const-string v17, ""

    const-string v13, "STRING"

    const/4 v14, 0x6

    new-instance v12, LX/EdF;

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, LX/EdF;->A07:LX/EdF;

    const-class v16, LX/GHW;

    sget-object v18, LX/GHW;->A00:LX/GHW;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x7

    new-instance v13, LX/EdF;

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, LX/EdF;->A08:LX/EdF;

    const/16 v19, 0x0

    const-string v15, "ENUM"

    const/16 v16, 0x8

    new-instance v14, LX/EdF;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, LX/EdF;->A09:LX/EdF;

    const-class v23, Ljava/lang/Object;

    const-string v21, "MESSAGE"

    const/16 v22, 0x9

    new-instance v20, LX/EdF;

    move-object/from16 v24, v23

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/EdF;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, LX/EdF;->A0A:LX/EdF;

    const/16 v0, 0xa

    new-array v0, v0, [LX/EdF;

    aput-object v2, v0, v1

    invoke-static {v3, v8, v9, v0}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v0}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v13, v0}, LX/0mY;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v14, v0, v16

    aput-object v20, v0, v22

    sput-object v0, LX/EdF;->A00:[LX/EdF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EdF;->zzk:Ljava/lang/Class;

    iput-object p4, p0, LX/EdF;->zzl:Ljava/lang/Class;

    iput-object p5, p0, LX/EdF;->zzm:Ljava/lang/Object;

    return-void
.end method

.method public static values()[LX/EdF;
    .locals 1

    sget-object v0, LX/EdF;->A00:[LX/EdF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EdF;

    return-object v0
.end method
