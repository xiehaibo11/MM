.class public abstract LX/FQc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gq7;->A00:LX/Gq7;

    sput-object v0, LX/FQc;->A00:LX/1A0;

    return-void
.end method

.method public static final A00([F[F)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    invoke-static {v1, v10, v15, v15}, LX/1kM;->A04([F[FII)F

    move-result p1

    const/4 v14, 0x1

    invoke-static {v1, v10, v15, v14}, LX/1kM;->A04([F[FII)F

    move-result p0

    const/4 v13, 0x2

    invoke-static {v1, v10, v15, v13}, LX/1kM;->A04([F[FII)F

    move-result v18

    const/4 v12, 0x3

    invoke-static {v1, v10, v15, v12}, LX/1kM;->A04([F[FII)F

    move-result v17

    invoke-static {v1, v10, v14, v15}, LX/1kM;->A04([F[FII)F

    move-result v11

    invoke-static {v1, v10, v14, v14}, LX/1kM;->A04([F[FII)F

    move-result v9

    invoke-static {v1, v10, v14, v13}, LX/1kM;->A04([F[FII)F

    move-result v0

    invoke-static {v1, v10, v14, v12}, LX/1kM;->A04([F[FII)F

    move-result v16

    invoke-static {v1, v10, v13, v15}, LX/1kM;->A04([F[FII)F

    move-result v8

    invoke-static {v1, v10, v13, v14}, LX/1kM;->A04([F[FII)F

    move-result v7

    invoke-static {v1, v10, v13, v13}, LX/1kM;->A04([F[FII)F

    move-result v6

    invoke-static {v1, v10, v13, v12}, LX/1kM;->A04([F[FII)F

    move-result v5

    invoke-static {v1, v10, v12, v15}, LX/1kM;->A04([F[FII)F

    move-result v4

    invoke-static {v1, v10, v12, v14}, LX/1kM;->A04([F[FII)F

    move-result v3

    invoke-static {v1, v10, v12, v13}, LX/1kM;->A04([F[FII)F

    move-result v2

    invoke-static {v1, v10, v12, v12}, LX/1kM;->A04([F[FII)F

    move-result v1

    aput p1, v10, v15

    aput p0, v10, v14

    aput v18, v10, v13

    aput v17, v10, v12

    invoke-static {v10, v11, v9, v0}, LX/Dqu;->A1T([FFFF)V

    const/4 v0, 0x7

    aput v16, v10, v0

    const/16 v0, 0x8

    aput v8, v10, v0

    const/16 v0, 0x9

    aput v7, v10, v0

    const/16 v0, 0xa

    aput v6, v10, v0

    const/16 v0, 0xb

    aput v5, v10, v0

    invoke-static {v10, v4, v3, v2, v1}, LX/1kM;->A1M([FFFFF)V

    return-void
.end method
