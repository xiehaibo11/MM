.class public enum LX/Efp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Efp;

.field public static final enum A01:LX/Efp;

.field public static final enum A02:LX/Efp;

.field public static final enum A03:LX/Efp;

.field public static final enum A04:LX/Efp;

.field public static final enum A05:LX/Efp;

.field public static final enum A06:LX/Efp;

.field public static final enum A07:LX/Efp;

.field public static final enum A08:LX/Efp;

.field public static final enum A09:LX/Efp;

.field public static final enum A0A:LX/Efp;

.field public static final enum A0B:LX/Efp;

.field public static final enum A0C:LX/Efp;

.field public static final enum A0D:LX/Efp;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v28, 0x4

    new-instance v2, LX/EBy;

    move/from16 v0, v28

    invoke-direct {v2, v0}, LX/EBy;-><init>(I)V

    sput-object v2, LX/Efp;->A05:LX/Efp;

    const/16 v27, 0x5

    new-instance v3, LX/EBy;

    move/from16 v0, v27

    invoke-direct {v3, v0}, LX/EBy;-><init>(I)V

    sput-object v3, LX/Efp;->A03:LX/Efp;

    const/16 v26, 0x6

    new-instance v4, LX/EBy;

    move/from16 v0, v26

    invoke-direct {v4, v0}, LX/EBy;-><init>(I)V

    sput-object v4, LX/Efp;->A04:LX/Efp;

    const/16 v25, 0x7

    new-instance v5, LX/EBy;

    move/from16 v0, v25

    invoke-direct {v5, v0}, LX/EBy;-><init>(I)V

    sput-object v5, LX/Efp;->A06:LX/Efp;

    const/16 v24, 0x8

    new-instance v6, LX/EBy;

    move/from16 v0, v24

    invoke-direct {v6, v0}, LX/EBy;-><init>(I)V

    sput-object v6, LX/Efp;->A07:LX/Efp;

    const/16 v23, 0x9

    new-instance v7, LX/EBy;

    move/from16 v0, v23

    invoke-direct {v7, v0}, LX/EBy;-><init>(I)V

    sput-object v7, LX/Efp;->A08:LX/Efp;

    const/16 v22, 0xa

    new-instance v8, LX/EBy;

    move/from16 v0, v22

    invoke-direct {v8, v0}, LX/EBy;-><init>(I)V

    sput-object v8, LX/Efp;->A09:LX/Efp;

    const/16 v21, 0xb

    new-instance v9, LX/EBy;

    move/from16 v0, v21

    invoke-direct {v9, v0}, LX/EBy;-><init>(I)V

    sput-object v9, LX/Efp;->A0D:LX/Efp;

    const/16 v20, 0xc

    new-instance v10, LX/EBy;

    move/from16 v0, v20

    invoke-direct {v10, v0}, LX/EBy;-><init>(I)V

    sput-object v10, LX/Efp;->A0A:LX/Efp;

    const/16 v19, 0x0

    new-instance v11, LX/EBy;

    move/from16 v0, v19

    invoke-direct {v11, v0}, LX/EBy;-><init>(I)V

    sput-object v11, LX/Efp;->A0C:LX/Efp;

    const/16 v18, 0x1

    new-instance v12, LX/EBy;

    move/from16 v0, v18

    invoke-direct {v12, v0}, LX/EBy;-><init>(I)V

    sput-object v12, LX/Efp;->A02:LX/Efp;

    const/16 v17, 0x2

    new-instance v13, LX/EBy;

    move/from16 v0, v17

    invoke-direct {v13, v0}, LX/EBy;-><init>(I)V

    sput-object v13, LX/Efp;->A0B:LX/Efp;

    const/16 v16, 0x3

    new-instance v14, LX/EBy;

    move/from16 v0, v16

    invoke-direct {v14, v0}, LX/EBy;-><init>(I)V

    sput-object v14, LX/Efp;->A01:LX/Efp;

    const-string v0, "ANY_APP_SIGNED_WITH_ANY_FB_TRUSTED_KEY"

    const/16 v15, 0xd

    new-instance v1, LX/Efp;

    invoke-direct {v1, v0, v15}, LX/Efp;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-array v0, v0, [LX/Efp;

    aput-object v2, v0, v19

    aput-object v3, v0, v18

    aput-object v4, v0, v17

    aput-object v5, v0, v16

    aput-object v6, v0, v28

    aput-object v7, v0, v27

    aput-object v8, v0, v26

    aput-object v9, v0, v25

    aput-object v10, v0, v24

    aput-object v11, v0, v23

    aput-object v12, v0, v22

    aput-object v13, v0, v21

    aput-object v14, v0, v20

    aput-object v1, v0, v15

    sput-object v0, LX/Efp;->A00:[LX/Efp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Efp;
    .locals 1

    const-class v0, LX/Efp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Efp;

    return-object v0
.end method

.method public static values()[LX/Efp;
    .locals 1

    sget-object v0, LX/Efp;->A00:[LX/Efp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Efp;

    return-object v0
.end method


# virtual methods
.method public A00()LX/2Nd;
    .locals 1

    instance-of v0, p0, LX/EBy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EBy;

    iget v0, v0, LX/EBy;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/EC0;->A0t:Ljava/util/Set;

    :goto_0
    invoke-static {v0}, LX/FbO;->A01(Ljava/util/Set;)LX/2Nd;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/EC0;->A0v:Ljava/util/Set;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/EC0;->A0w:Ljava/util/Set;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/EC0;->A0u:Ljava/util/Set;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/EC0;->A0q:Ljava/util/Set;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/EC0;->A0k:Ljava/util/Set;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/EC0;->A0m:Ljava/util/Set;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/EC0;->A0j:Ljava/util/Set;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/EC0;->A0f:Ljava/util/Set;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/EC0;->A0n:Ljava/util/Set;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/EC0;->A0r:Ljava/util/Set;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/EC0;->A0s:Ljava/util/Set;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/EC0;->A0y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/FbO;->A00()LX/2Nd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public A01()LX/2Nd;
    .locals 2

    instance-of v0, p0, LX/EBy;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EBy;

    iget v0, v1, LX/EBy;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    new-instance v0, LX/GRW;

    invoke-direct {v0, v1}, LX/GRW;-><init>(LX/EBy;)V

    invoke-static {v0}, LX/FbO;->A01(Ljava/util/Set;)LX/2Nd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/FbO;->A00()LX/2Nd;

    move-result-object v0

    return-object v0
.end method
