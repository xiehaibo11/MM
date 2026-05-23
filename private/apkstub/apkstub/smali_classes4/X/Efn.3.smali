.class public final enum LX/Efn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efn;

.field public static final enum A01:LX/Efn;

.field public static final enum A02:LX/Efn;

.field public static final enum A03:LX/Efn;

.field public static final enum A04:LX/Efn;

.field public static final enum A05:LX/Efn;

.field public static final enum A06:LX/Efn;

.field public static final enum A07:LX/Efn;

.field public static final enum A08:LX/Efn;

.field public static final enum A09:LX/Efn;

.field public static final enum A0A:LX/Efn;

.field public static final enum A0B:LX/Efn;

.field public static final enum A0C:LX/Efn;

.field public static final enum A0D:LX/Efn;

.field public static final enum A0E:LX/Efn;

.field public static final enum A0F:LX/Efn;

.field public static final enum A0G:LX/Efn;

.field public static final enum A0H:LX/Efn;

.field public static final enum A0I:LX/Efn;

.field public static final enum A0J:LX/Efn;

.field public static final enum A0K:LX/Efn;

.field public static final enum A0L:LX/Efn;


# instance fields
.field public final operatorString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v3, ">="

    const-string v2, "GTE"

    const/4 v1, 0x0

    new-instance v15, LX/Efn;

    invoke-direct {v15, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/Efn;->A08:LX/Efn;

    const-string v3, "<="

    const-string v2, "LTE"

    const/4 v1, 0x1

    new-instance v14, LX/Efn;

    invoke-direct {v14, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Efn;->A0B:LX/Efn;

    const-string v3, "=="

    const-string v2, "EQ"

    const/4 v1, 0x2

    new-instance v24, LX/Efn;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/Efn;->A05:LX/Efn;

    const-string v3, "==="

    const-string v2, "TSEQ"

    const/4 v1, 0x3

    new-instance v23, LX/Efn;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/Efn;->A0J:LX/Efn;

    const-string v3, "!="

    const-string v2, "NE"

    const/4 v1, 0x4

    new-instance v22, LX/Efn;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/Efn;->A0D:LX/Efn;

    const-string v3, "!=="

    const-string v2, "TSNE"

    const/4 v1, 0x5

    new-instance v21, LX/Efn;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/Efn;->A0K:LX/Efn;

    const-string v3, "<"

    const-string v2, "LT"

    const/4 v1, 0x6

    new-instance v20, LX/Efn;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/Efn;->A0A:LX/Efn;

    const-string v3, ">"

    const-string v2, "GT"

    const/4 v1, 0x7

    new-instance v19, LX/Efn;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/Efn;->A07:LX/Efn;

    const-string v3, "=~"

    const-string v2, "REGEX"

    const/16 v1, 0x8

    new-instance v18, LX/Efn;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/Efn;->A0G:LX/Efn;

    const-string v2, "NIN"

    const/16 v1, 0x9

    new-instance v17, LX/Efn;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/Efn;->A0E:LX/Efn;

    const-string v1, "IN"

    const/16 v0, 0xa

    new-instance v13, LX/Efn;

    invoke-direct {v13, v1, v0, v1}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Efn;->A09:LX/Efn;

    const-string v1, "CONTAINS"

    const/16 v0, 0xb

    new-instance v12, LX/Efn;

    invoke-direct {v12, v1, v0, v1}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Efn;->A03:LX/Efn;

    const-string v1, "ALL"

    const/16 v0, 0xc

    new-instance v11, LX/Efn;

    invoke-direct {v11, v1, v0, v1}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Efn;->A01:LX/Efn;

    const-string v1, "SIZE"

    const/16 v0, 0xd

    new-instance v10, LX/Efn;

    invoke-direct {v10, v1, v0, v1}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Efn;->A0H:LX/Efn;

    const-string v1, "EXISTS"

    const/16 v0, 0xe

    new-instance v9, LX/Efn;

    invoke-direct {v9, v1, v0, v1}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Efn;->A06:LX/Efn;

    const-string v1, "TYPE"

    const/16 v0, 0xf

    new-instance v8, LX/Efn;

    invoke-direct {v8, v1, v0, v1}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Efn;->A0L:LX/Efn;

    const/16 v1, 0x10

    const-string v0, "MATCHES"

    new-instance v7, LX/Efn;

    invoke-direct {v7, v0, v1, v0}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Efn;->A0C:LX/Efn;

    const/16 v1, 0x11

    const-string v0, "EMPTY"

    new-instance v6, LX/Efn;

    invoke-direct {v6, v0, v1, v0}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Efn;->A04:LX/Efn;

    const/16 v1, 0x12

    const-string v0, "SUBSETOF"

    new-instance v5, LX/Efn;

    invoke-direct {v5, v0, v1, v0}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Efn;->A0I:LX/Efn;

    const/16 v1, 0x13

    const-string v0, "ANYOF"

    new-instance v4, LX/Efn;

    invoke-direct {v4, v0, v1, v0}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Efn;->A02:LX/Efn;

    const-string v1, "NONEOF"

    const/16 v16, 0x14

    new-instance v3, LX/Efn;

    move/from16 v0, v16

    invoke-direct {v3, v1, v0, v1}, LX/Efn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Efn;->A0F:LX/Efn;

    const/16 v0, 0x15

    new-array v2, v0, [LX/Efn;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v1, v0, v2}, LX/0mZ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v22

    move-object/from16 v14, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v2}, LX/Dqt;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v2}, LX/7qR;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v5, v2, v0

    const/16 v0, 0x13

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/Efn;->A00:[LX/Efn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Efn;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efn;
    .locals 1

    const-class v0, LX/Efn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efn;

    return-object v0
.end method

.method public static values()[LX/Efn;
    .locals 1

    sget-object v0, LX/Efn;->A00:[LX/Efn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Efn;->operatorString:Ljava/lang/String;

    return-object v0
.end method
