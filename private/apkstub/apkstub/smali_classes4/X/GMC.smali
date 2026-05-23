.class public final synthetic LX/GMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/FHI;


# direct methods
.method public synthetic constructor <init>(LX/FHI;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMC;->A02:LX/FHI;

    iput-wide p2, p0, LX/GMC;->A00:J

    iput-wide p4, p0, LX/GMC;->A01:J

    return-void
.end method

.method public static final A00(LX/HGx;FFFJJJ)V
    .locals 18

    const/high16 v0, 0x40e00000    # 7.0f

    move/from16 v2, p1

    mul-float v0, v0, p1

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v11

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v4, LX/Dtt;->A00:LX/Dtt;

    const/4 v6, 0x3

    move-object/from16 v3, p0

    move-wide/from16 v9, p4

    move-wide/from16 v7, p8

    invoke-interface/range {v3 .. v12}, LX/HGx;->Ag2(LX/Eiy;FIJJJ)V

    invoke-static {v2, v2}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v17

    move/from16 v0, p2

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide p1

    move-wide/from16 v15, p6

    move-object v11, v3

    move-object v12, v4

    move v13, v5

    move v14, v6

    invoke-interface/range {v11 .. v20}, LX/HGx;->Ag2(LX/Eiy;FIJJJ)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v9

    move/from16 v0, p3

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v11

    invoke-interface/range {v3 .. v12}, LX/HGx;->Ag2(LX/Eiy;FIJJJ)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/GMC;->A02:LX/FHI;

    iget-wide v15, v0, LX/GMC;->A00:J

    iget-wide v6, v0, LX/GMC;->A01:J

    check-cast v11, LX/HGx;

    const/4 v14, 0x3

    invoke-static {v11, v14}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v0

    iget v4, v5, LX/FHI;->A01:I

    int-to-float v1, v4

    div-float/2addr v0, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget v2, v5, LX/FHI;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v8, v5, LX/FHI;->A02:[[B

    aget-object v8, v8, v1

    aget-byte v8, v8, v3

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    const/4 v9, 0x7

    if-ge v3, v9, :cond_0

    if-lt v1, v9, :cond_1

    add-int/lit8 v8, v4, -0x1

    sub-int/2addr v8, v9

    if-gt v1, v8, :cond_1

    :cond_0
    sub-int v8, v4, v10

    sub-int/2addr v8, v9

    if-le v3, v8, :cond_2

    if-ge v1, v9, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    int-to-float v9, v3

    mul-float/2addr v9, v0

    int-to-float v8, v1

    mul-float/2addr v8, v0

    invoke-static {v9, v8}, LX/001;->A0b(FF)J

    move-result-wide v17

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v19

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/Dtt;->A00:LX/Dtt;

    invoke-interface/range {v11 .. v20}, LX/HGx;->Ag2(LX/Eiy;FIJJJ)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-static {v5, v5}, LX/001;->A0b(FF)J

    move-result-wide v21

    invoke-interface {v11}, LX/HGx;->B0E()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0LM;->A02(J)F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1, v5}, LX/001;->A0b(FF)J

    move-result-wide v27

    invoke-static {v3, v4}, LX/0LM;->A02(J)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, LX/001;->A0b(FF)J

    move-result-wide v33

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v19, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v20, v0, v1

    move-object/from16 v17, v11

    move/from16 v18, v0

    move-wide/from16 v23, v6

    move-wide/from16 v25, v15

    invoke-static/range {v17 .. v26}, LX/GMC;->A00(LX/HGx;FFFJJJ)V

    move-object/from16 v23, v11

    move/from16 v24, v0

    move/from16 v25, v19

    move/from16 v26, v20

    move-wide/from16 v29, v6

    move-wide/from16 v31, v15

    invoke-static/range {v23 .. v32}, LX/GMC;->A00(LX/HGx;FFFJJJ)V

    move-object/from16 v29, v11

    move/from16 v30, v0

    move/from16 v31, v19

    move/from16 v32, v20

    move-wide/from16 v35, v6

    move-wide/from16 v37, v15

    invoke-static/range {v29 .. v38}, LX/GMC;->A00(LX/HGx;FFFJJJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
