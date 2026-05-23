.class public final enum LX/Efb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/0qO;

.field public static final synthetic A01:[LX/Efb;

.field public static final enum A02:LX/Efb;

.field public static final enum A03:LX/Efb;

.field public static final enum A04:LX/Efb;

.field public static final enum A05:LX/Efb;

.field public static final enum A06:LX/Efb;

.field public static final enum A07:LX/Efb;

.field public static final enum A08:LX/Efb;

.field public static final enum A09:LX/Efb;


# instance fields
.field public final direction:I

.field public final origin:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v5, 0x3

    const-string v3, "LEFT_CROP_TO_LEFT"

    const/4 v2, 0x0

    new-instance v1, LX/Efb;

    move v4, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Efb;-><init>(ILjava/lang/String;III)V

    sput-object v1, LX/Efb;->A04:LX/Efb;

    const/4 v7, 0x1

    const-string v8, "LEFT_CROP_TO_RIGHT"

    new-instance v6, LX/Efb;

    move v11, v7

    move v9, v7

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/Efb;-><init>(ILjava/lang/String;III)V

    sput-object v6, LX/Efb;->A05:LX/Efb;

    const-string v10, "TOP_CROP_TO_TOP"

    const/4 v9, 0x2

    new-instance v8, LX/Efb;

    move v13, v2

    move v11, v9

    move v12, v2

    invoke-direct/range {v8 .. v13}, LX/Efb;-><init>(ILjava/lang/String;III)V

    sput-object v8, LX/Efb;->A09:LX/Efb;

    const-string v12, "TOP_CROP_TO_BOTTOM"

    new-instance v10, LX/Efb;

    move v13, v5

    move v11, v5

    move v14, v2

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/Efb;-><init>(ILjava/lang/String;III)V

    sput-object v10, LX/Efb;->A08:LX/Efb;

    const-string v13, "RIGHT_CROP_TO_RIGHT"

    const/4 v12, 0x4

    new-instance v11, LX/Efb;

    move/from16 v16, v7

    move v14, v12

    move v15, v7

    invoke-direct/range {v11 .. v16}, LX/Efb;-><init>(ILjava/lang/String;III)V

    sput-object v11, LX/Efb;->A07:LX/Efb;

    const-string v14, "RIGHT_CROP_TO_LEFT"

    const/4 v13, 0x5

    new-instance v12, LX/Efb;

    move v15, v13

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/Efb;-><init>(ILjava/lang/String;III)V

    sput-object v12, LX/Efb;->A06:LX/Efb;

    const-string v15, "BOTTOM_CROP_TO_TOP"

    const/4 v14, 0x6

    new-instance v13, LX/Efb;

    move/from16 v16, v14

    move/from16 v17, v9

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/Efb;-><init>(ILjava/lang/String;III)V

    sput-object v13, LX/Efb;->A03:LX/Efb;

    const-string v17, "BOTTOM_CROP_TO_BOTTOM"

    const/16 v16, 0x7

    new-instance v15, LX/Efb;

    move/from16 v20, v9

    move/from16 v18, v16

    move/from16 v19, v9

    invoke-direct/range {v15 .. v20}, LX/Efb;-><init>(ILjava/lang/String;III)V

    sput-object v15, LX/Efb;->A02:LX/Efb;

    const/16 v0, 0x8

    new-array v0, v0, [LX/Efb;

    aput-object v1, v0, v2

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v5

    invoke-static {v11, v12, v0}, LX/5FW;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v13, v0, v14

    aput-object v15, v0, v16

    sput-object v0, LX/Efb;->A01:[LX/Efb;

    invoke-static {v0}, LX/0qL;->A00([Ljava/lang/Enum;)LX/0qP;

    move-result-object v0

    sput-object v0, LX/Efb;->A00:LX/0qO;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Efb;->value:I

    iput p4, p0, LX/Efb;->origin:I

    iput p5, p0, LX/Efb;->direction:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efb;
    .locals 1

    const-class v0, LX/Efb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efb;

    return-object v0
.end method

.method public static values()[LX/Efb;
    .locals 1

    sget-object v0, LX/Efb;->A01:[LX/Efb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efb;

    return-object v0
.end method
