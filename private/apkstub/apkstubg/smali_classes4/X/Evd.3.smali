.class public abstract LX/Evd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[I)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/1kM;->A0H([BI)J

    move-result-wide v5

    invoke-static {v2, v0}, LX/Dqu;->A0N([BI)J

    move-result-wide v0

    or-long/2addr v5, v0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v3, 0x18

    shl-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/1kM;->A0H([BI)J

    move-result-wide v4

    invoke-static {v2, v3}, LX/Dqu;->A0N([BI)J

    move-result-wide v28

    or-long v28, v28, v4

    const/4 v4, 0x6

    shl-long v28, v28, v4

    const/4 v6, 0x7

    invoke-static {v2, v6}, LX/1kM;->A0H([BI)J

    move-result-wide v4

    invoke-static {v2, v6}, LX/Dqu;->A0N([BI)J

    move-result-wide v26

    or-long v26, v26, v4

    const/4 v14, 0x5

    shl-long v26, v26, v14

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/1kM;->A0H([BI)J

    move-result-wide v4

    invoke-static {v2, v7}, LX/Dqu;->A0N([BI)J

    move-result-wide v15

    or-long/2addr v15, v4

    const/16 v25, 0x3

    shl-long v15, v15, v25

    const/16 v7, 0xd

    invoke-static {v2, v7}, LX/1kM;->A0H([BI)J

    move-result-wide v4

    invoke-static {v2, v7}, LX/Dqu;->A0N([BI)J

    move-result-wide v12

    or-long/2addr v12, v4

    const/16 v24, 0x2

    shl-long v12, v12, v24

    const/16 v4, 0x10

    invoke-static {v2, v4}, LX/1kM;->A0H([BI)J

    move-result-wide v10

    invoke-static {v2, v4}, LX/Dqu;->A0N([BI)J

    move-result-wide v4

    or-long/2addr v10, v4

    const/16 v4, 0x13

    aget-byte v4, v2, v4

    int-to-long v8, v4

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    const-wide v4, 0xff000000L

    and-long/2addr v8, v4

    or-long/2addr v8, v10

    const/16 v7, 0x14

    invoke-static {v2, v7}, LX/1kM;->A0H([BI)J

    move-result-wide v4

    invoke-static {v2, v7}, LX/Dqu;->A0N([BI)J

    move-result-wide v10

    or-long/2addr v10, v4

    shl-long/2addr v10, v6

    const/16 v6, 0x17

    invoke-static {v2, v6}, LX/1kM;->A0H([BI)J

    move-result-wide v4

    invoke-static {v2, v6}, LX/Dqu;->A0N([BI)J

    move-result-wide v6

    or-long/2addr v6, v4

    shl-long/2addr v6, v14

    const/16 v23, 0x1a

    move/from16 v4, v23

    invoke-static {v2, v4}, LX/1kM;->A0H([BI)J

    move-result-wide v17

    invoke-static {v2, v4}, LX/Dqu;->A0N([BI)J

    move-result-wide v4

    or-long v4, v4, v17

    shl-long/2addr v4, v3

    const/16 v3, 0x1d

    invoke-static {v2, v3}, LX/1kM;->A0H([BI)J

    move-result-wide v17

    invoke-static {v2, v3}, LX/Dqu;->A0N([BI)J

    move-result-wide v2

    or-long v2, v2, v17

    const-wide/32 v17, 0x7fffff

    and-long v2, v2, v17

    shl-long v2, v2, v24

    const-wide/32 v21, 0x1000000

    add-long v19, v2, v21

    const/16 v14, 0x19

    shr-long v19, v19, v14

    const-wide/16 v17, 0x13

    mul-long v17, v17, v19

    add-long v0, v0, v17

    shl-long v19, v19, v14

    sub-long v2, v2, v19

    add-long v17, v28, v21

    shr-long v17, v17, v14

    add-long v26, v26, v17

    shl-long v17, v17, v14

    sub-long v28, v28, v17

    add-long v17, v15, v21

    shr-long v17, v17, v14

    add-long v12, v12, v17

    shl-long v17, v17, v14

    sub-long v15, v15, v17

    add-long v17, v8, v21

    shr-long v17, v17, v14

    add-long v10, v10, v17

    shl-long v17, v17, v14

    sub-long v8, v8, v17

    add-long v17, v6, v21

    shr-long v17, v17, v14

    add-long v4, v4, v17

    shl-long v17, v17, v14

    sub-long v6, v6, v17

    const-wide/32 v19, 0x2000000

    add-long v17, v0, v19

    shr-long v17, v17, v23

    add-long v28, v28, v17

    shl-long v17, v17, v23

    sub-long v0, v0, v17

    add-long v17, v26, v19

    shr-long v17, v17, v23

    add-long v15, v15, v17

    shl-long v17, v17, v23

    sub-long v26, v26, v17

    add-long v17, v12, v19

    shr-long v17, v17, v23

    add-long v8, v8, v17

    shl-long v17, v17, v23

    sub-long v12, v12, v17

    add-long v17, v10, v19

    shr-long v17, v17, v23

    add-long v6, v6, v17

    shl-long v17, v17, v23

    sub-long v10, v10, v17

    add-long v17, v4, v19

    shr-long v17, v17, v23

    add-long v2, v2, v17

    shl-long v17, v17, v23

    sub-long v4, v4, v17

    long-to-int v14, v0

    const/4 v0, 0x0

    aput v14, p1, v0

    const/16 v17, 0x1

    move-wide/from16 v0, v28

    long-to-int v14, v0

    aput v14, p1, v17

    move-wide/from16 v0, v26

    long-to-int v14, v0

    aput v14, p1, v24

    long-to-int v0, v15

    aput v0, p1, v25

    long-to-int v1, v12

    const/4 v0, 0x4

    aput v1, p1, v0

    long-to-int v1, v8

    const/4 v0, 0x5

    aput v1, p1, v0

    long-to-int v1, v10

    const/4 v0, 0x6

    aput v1, p1, v0

    long-to-int v1, v6

    const/4 v0, 0x7

    aput v1, p1, v0

    const/16 v1, 0x8

    long-to-int v0, v4

    aput v0, p1, v1

    const/16 v1, 0x9

    long-to-int v0, v2

    aput v0, p1, v1

    return-void
.end method
