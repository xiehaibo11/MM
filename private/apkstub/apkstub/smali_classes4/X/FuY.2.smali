.class public LX/FuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1u;


# instance fields
.field public A00:F

.field public A01:LX/HDL;

.field public A02:LX/FOJ;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FuY;->A02:LX/FOJ;

    const/4 v0, 0x0

    iput v0, p0, LX/FuY;->A00:F

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FuY;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/FuY;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/FAT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FuY;->A02:LX/FOJ;

    const/4 v0, 0x0

    iput v0, p0, LX/FuY;->A00:F

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FuY;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/FuY;->A04:Z

    new-instance v0, LX/FuX;

    invoke-direct {v0, p0, p1}, LX/FuX;-><init>(LX/FuY;LX/FAT;)V

    iput-object v0, p0, LX/FuY;->A01:LX/HDL;

    return-void
.end method

.method public static A02(LX/FuY;LX/FOJ;[Z)LX/FOJ;
    .locals 9

    iget-object v8, p0, LX/FuY;->A01:LX/HDL;

    invoke-interface {v8}, LX/HDL;->AnY()I

    move-result v7

    const/4 p0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {v8, v5}, LX/HDL;->B3I(I)F

    move-result v3

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    invoke-interface {v8, v5}, LX/HDL;->B3H(I)LX/FOJ;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v0, v2, LX/FOJ;->A02:I

    aget-boolean v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p1, :cond_2

    iget-object v1, v2, LX/FOJ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    move v4, v3

    move-object v6, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static A03(LX/FuY;LX/FOJ;F)V
    .locals 0

    iget-object p0, p0, LX/FuY;->A01:LX/HDL;

    invoke-interface {p0, p1, p2}, LX/HDL;->Blk(LX/FOJ;F)V

    return-void
.end method

.method public static A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V
    .locals 1

    iget-object v0, p0, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, p1, p3}, LX/HDL;->Blk(LX/FOJ;F)V

    iget-object v0, p0, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, p2, p4}, LX/HDL;->Blk(LX/FOJ;F)V

    return-void
.end method


# virtual methods
.method public A05(LX/FuY;Z)V
    .locals 17

    move-object/from16 v4, p0

    instance-of v0, v4, LX/DvA;

    move-object/from16 v5, p1

    if-eqz v0, :cond_7

    check-cast v4, LX/DvA;

    iget-object v9, v5, LX/FuY;->A02:LX/FOJ;

    if-eqz v9, :cond_8

    iget-object v8, v5, LX/FuY;->A01:LX/HDL;

    invoke-interface {v8}, LX/HDL;->AnY()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    invoke-interface {v8, v6}, LX/HDL;->B3H(I)LX/FOJ;

    move-result-object v11

    invoke-interface {v8, v6}, LX/HDL;->B3I(I)F

    move-result v3

    iget-object v12, v4, LX/DvA;->A02:LX/GHJ;

    iput-object v11, v12, LX/GHJ;->A01:LX/FOJ;

    iget-boolean v0, v11, LX/FOJ;->A07:Z

    const v16, 0x38d1b717    # 1.0E-4f

    const/16 v10, 0x9

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v11, LX/FOJ;->A09:[F

    aget v13, v1, v2

    iget-object v0, v9, LX/FOJ;->A09:[F

    invoke-static {v0, v3, v13, v2}, LX/Dqq;->A06([FFFI)F

    move-result v0

    aput v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_2

    aput v15, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_0

    if-eqz v14, :cond_1

    iget-object v0, v12, LX/GHJ;->A02:LX/DvA;

    invoke-static {v0, v11}, LX/DvA;->A01(LX/DvA;LX/FOJ;)V

    :cond_1
    :goto_2
    iget v1, v4, LX/FuY;->A00:F

    iget v0, v5, LX/FuY;->A00:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v4, LX/FuY;->A00:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/FOJ;->A09:[F

    aget v1, v0, v2

    cmpl-float v0, v1, v15

    if-eqz v0, :cond_5

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v11, LX/FOJ;->A09:[F

    aput v1, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_3

    invoke-static {v4, v11}, LX/DvA;->A00(LX/DvA;LX/FOJ;)V

    goto :goto_2

    :cond_5
    iget-object v0, v11, LX/FOJ;->A09:[F

    aput v15, v0, v2

    goto :goto_3

    :cond_6
    invoke-static {v4, v9}, LX/DvA;->A01(LX/DvA;LX/FOJ;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/FuY;->A01:LX/HDL;

    move/from16 v3, p2

    invoke-interface {v0, v5, v3}, LX/HDL;->C3o(LX/FuY;Z)F

    move-result v2

    iget v1, v4, LX/FuY;->A00:F

    iget v0, v5, LX/FuY;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v4, LX/FuY;->A00:F

    if-eqz p2, :cond_8

    iget-object v0, v5, LX/FuY;->A02:LX/FOJ;

    invoke-virtual {v0, v4}, LX/FOJ;->A03(LX/FuY;)V

    :cond_8
    return-void
.end method

.method public A06(LX/FOJ;)V
    .locals 4

    iget-object v0, p0, LX/FuY;->A02:LX/FOJ;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v3}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FuY;->A02:LX/FOJ;

    :cond_0
    iget-object v2, p0, LX/FuY;->A01:LX/HDL;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, LX/HDL;->BnT(LX/FOJ;Z)F

    move-result v1

    mul-float/2addr v1, v3

    iput-object p1, p0, LX/FuY;->A02:LX/FOJ;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/FuY;->A00:F

    div-float/2addr v0, v1

    iput v0, p0, LX/FuY;->A00:F

    invoke-interface {v2, v1}, LX/HDL;->AfM(F)V

    :cond_1
    return-void
.end method

.method public A07(LX/FOJ;LX/FOJ;LX/FOJ;I)V
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v1, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/FuY;->A00:F

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, v2, v3}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    invoke-static {p0, p3, v3}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, v3, v2}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    invoke-static {p0, p3, v2}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    return-void
.end method

.method public A08(LX/FOJ;LX/FOJ;LX/FOJ;I)V
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v1, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/FuY;->A00:F

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, v2, v3}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    invoke-static {p0, p3, v2}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, v3, v2}, LX/FuY;->A04(LX/FuY;LX/FOJ;LX/FOJ;FF)V

    invoke-static {p0, p3, v3}, LX/FuY;->A03(LX/FuY;LX/FOJ;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/FuY;->A02:LX/FOJ;

    const-string v0, ""

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, LX/FuY;->A00:F

    const/4 v6, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0}, LX/HDL;->AnY()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_7

    iget-object v0, p0, LX/FuY;->A01:LX/HDL;

    invoke-interface {v0, v6}, LX/HDL;->B3H(I)LX/FOJ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, LX/HDL;->B3I(I)F

    move-result v4

    cmpl-float v0, v4, v9

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v8, :cond_3

    cmpg-float v0, v4, v9

    if-gez v0, :cond_0

    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- "

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v4, v2

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_5
    invoke-static {v7, v3, v0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    goto :goto_5

    :cond_3
    cmpl-float v0, v4, v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_8

    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0.0"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    return-object v7
.end method
