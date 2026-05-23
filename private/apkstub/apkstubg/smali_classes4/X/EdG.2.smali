.class public abstract enum LX/EdG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v16, 0x0

    new-instance v14, LX/ESr;

    move/from16 v0, v16

    invoke-direct {v14, v0}, LX/ESr;-><init>(I)V

    const/4 v15, 0x1

    new-instance v13, LX/ESr;

    invoke-direct {v13, v15}, LX/ESr;-><init>(I)V

    const/4 v12, 0x2

    new-instance v11, LX/ESr;

    invoke-direct {v11, v12}, LX/ESr;-><init>(I)V

    const/4 v10, 0x3

    new-instance v9, LX/ESr;

    invoke-direct {v9, v10}, LX/ESr;-><init>(I)V

    const/4 v8, 0x4

    new-instance v7, LX/ESr;

    invoke-direct {v7, v8}, LX/ESr;-><init>(I)V

    const/4 v6, 0x5

    new-instance v5, LX/ESr;

    invoke-direct {v5, v6}, LX/ESr;-><init>(I)V

    const/4 v4, 0x6

    new-instance v3, LX/ESr;

    invoke-direct {v3, v4}, LX/ESr;-><init>(I)V

    const/4 v2, 0x7

    new-instance v1, LX/ESr;

    invoke-direct {v1, v2}, LX/ESr;-><init>(I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/EdG;

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EdG;->A00:[LX/EdG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/EdG;
    .locals 1

    sget-object v0, LX/EdG;->A00:[LX/EdG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EdG;

    return-object v0
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/ESr;

    iget v0, v0, LX/ESr;->$t:I

    packed-switch v0, :pswitch_data_0

    add-int v2, p1, p2

    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v1

    :pswitch_0
    add-int/2addr p1, p2

    :pswitch_1
    and-int/lit8 v0, p1, 0x1

    goto :goto_2

    :pswitch_2
    rem-int/lit8 v0, p2, 0x3

    goto :goto_0

    :pswitch_3
    add-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    goto :goto_0

    :pswitch_4
    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x6

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_5
    mul-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :goto_1
    const/4 v1, 0x1

    return v1

    :pswitch_6
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v0, p2, 0x3

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
