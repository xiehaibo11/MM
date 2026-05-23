.class public final LX/0E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[LX/0Im;


# direct methods
.method public constructor <init>([F[I[[F)V
    .locals 22

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    move-object/from16 v7, p1

    array-length v4, v7

    sub-int/2addr v4, v5

    new-array v6, v4, [[LX/0Im;

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/16 v21, 0x1

    :goto_0
    if-ge v3, v4, :cond_8

    aget v2, p2, v3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v21, 0x5

    :cond_0
    :goto_1
    aget-object v0, p3, v3

    array-length v0, v0

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    add-int/2addr v2, v0

    new-array v1, v2, [LX/0Im;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    mul-int/lit8 v12, v0, 0x2

    aget v15, p1, v3

    add-int/lit8 v11, v3, 0x1

    aget v16, p1, v11

    aget-object v9, p3, v3

    aget v17, v9, v12

    add-int/lit8 v10, v12, 0x1

    aget v18, v9, v10

    aget-object v9, p3, v11

    aget v19, v9, v12

    aget v20, v9, v10

    new-instance v14, LX/0Im;

    invoke-direct/range {v14 .. v21}, LX/0Im;-><init>(FFFFFFI)V

    aput-object v14, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v21, 0x4

    goto :goto_1

    :cond_3
    move v0, v13

    const/4 v13, 0x1

    if-ne v0, v5, :cond_4

    const/4 v13, 0x2

    :cond_4
    move/from16 v21, v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    const/16 v21, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_1

    :cond_7
    const/16 v21, 0x3

    goto :goto_1

    :cond_8
    iput-object v6, v8, LX/0E9;->A00:[[LX/0Im;

    return-void
.end method
