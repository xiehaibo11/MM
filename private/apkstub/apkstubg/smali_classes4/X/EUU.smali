.class public final LX/EUU;
.super LX/EUS;
.source ""


# static fields
.field public static final A02:LX/FF2;


# instance fields
.field public final A00:LX/Byy;

.field public final A01:LX/FLR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FF2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EUU;->A02:LX/FF2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fra;LX/FLR;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/CW0;-><init>(Landroid/content/Context;LX/Fra;)V

    iput-object p3, p0, LX/EUU;->A01:LX/FLR;

    sget-object v0, LX/Byy;->A02:LX/Byy;

    iput-object v0, p0, LX/EUU;->A00:LX/Byy;

    return-void
.end method


# virtual methods
.method public A0F(LX/CZD;)V
    .locals 44

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EUU;->A01:LX/FLR;

    iget-object v1, v0, LX/FLR;->A01:LX/H4i;

    instance-of v0, v1, LX/GDN;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/CW0;->A00:Landroid/content/Context;

    const v10, 0x7f12383f

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/GDN;

    iget-object v7, v0, LX/GDN;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/5FY;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    aput-object v7, v8, v4

    invoke-virtual {v2, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v20, LX/00Q;->A06:Ljava/lang/Integer;

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v21

    iget-object v13, v3, LX/EUU;->A00:LX/Byy;

    sget-object v17, LX/Efz;->A0d:LX/Efz;

    const/4 v10, 0x0

    const v32, 0x7f12382a

    sget-object v24, LX/Efy;->A0W:LX/Efy;

    sget-object v26, LX/Efz;->A1O:LX/Efz;

    sget-object v29, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v30, LX/00Q;->A0j:Ljava/lang/Integer;

    sget-object v31, LX/Ddg;->A00:LX/Ddg;

    new-instance v0, LX/Fa3;

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v32}, LX/Fa3;-><init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V

    sget-object v36, LX/Efz;->A2G:LX/Efz;

    sget-object v34, LX/Efy;->A0V:LX/Efy;

    iget-object v9, v0, LX/Fa3;->A03:LX/Efz;

    iget-object v8, v0, LX/Fa3;->A06:Ljava/lang/Integer;

    iget-object v7, v0, LX/Fa3;->A07:Ljava/lang/Integer;

    iget-object v6, v0, LX/Fa3;->A05:Ljava/lang/CharSequence;

    iget-object v5, v0, LX/Fa3;->A08:LX/1A0;

    iget-object v0, v0, LX/Fa3;->A02:LX/Efy;

    new-instance v15, LX/Fa3;

    move-object/from16 v33, v15

    move-object/from16 v35, v0

    move-object/from16 v37, v9

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move/from16 v42, v32

    invoke-direct/range {v33 .. v42}, LX/Fa3;-><init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V

    const v0, 0x7f12382c

    invoke-static {v2, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v41

    sget-object v35, LX/Efy;->A0Y:LX/Efy;

    new-instance v0, LX/Dg6;

    invoke-direct {v0, v3, v1}, LX/Dg6;-><init>(LX/EUU;LX/H4i;)V

    const/16 v25, 0x1

    sget-object v40, LX/00Q;->A0O:Ljava/lang/Integer;

    sget-object v37, LX/Efz;->A1G:LX/Efz;

    new-instance v14, LX/FN3;

    move-object/from16 v34, v14

    move-object/from16 v38, v10

    move-object/from16 v39, v29

    move-object/from16 v42, v0

    move/from16 v43, v25

    invoke-direct/range {v34 .. v43}, LX/FN3;-><init>(LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1B1;Z)V

    sget-object v16, LX/FSW;->A00:LX/FSW;

    new-instance v9, LX/FNE;

    move-object v12, v10

    move-object/from16 v19, v10

    move/from16 v24, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move-object v11, v10

    move/from16 v23, v4

    move/from16 v26, v25

    invoke-direct/range {v9 .. v28}, LX/FNE;-><init>(Landroid/graphics/drawable/Drawable;LX/E6a;LX/FaN;LX/Byy;LX/FN3;LX/Fa3;LX/FSW;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;JZZZZZZ)V

    :goto_0
    iget-object v0, v3, LX/CW0;->A03:LX/14R;

    invoke-interface {v0, v9}, LX/14R;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/GDO;

    const-string v18, ""

    if-eqz v0, :cond_2

    sget-object v17, LX/Efz;->A0d:LX/Efz;

    const/4 v7, 0x0

    const v14, 0x7f12382a

    sget-object v6, LX/Efy;->A0W:LX/Efy;

    sget-object v8, LX/Efz;->A1O:LX/Efz;

    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v12, LX/00Q;->A0j:Ljava/lang/Integer;

    sget-object v13, LX/Ddg;->A00:LX/Ddg;

    new-instance v0, LX/Fa3;

    move-object v9, v7

    move-object v10, v7

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, LX/Fa3;-><init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V

    sget-object v22, LX/Efz;->A2G:LX/Efz;

    sget-object v20, LX/Efy;->A0V:LX/Efy;

    iget-object v7, v0, LX/Fa3;->A03:LX/Efz;

    iget-object v6, v0, LX/Fa3;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/Fa3;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/Fa3;->A05:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/Fa3;->A08:LX/1A0;

    iget-object v0, v0, LX/Fa3;->A02:LX/Efy;

    new-instance v15, LX/Fa3;

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move/from16 v28, v14

    invoke-direct/range {v19 .. v28}, LX/Fa3;-><init>(LX/Efy;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/1A0;I)V

    const/16 v25, 0x1

    sget-object v20, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/Dqs;->A0F()J

    move-result-wide v21

    sget-object v13, LX/Byy;->A02:LX/Byy;

    sget-object v16, LX/FSW;->A00:LX/FSW;

    new-instance v9, LX/FNE;

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v19, v10

    move/from16 v24, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move-object v11, v10

    move/from16 v23, v4

    move/from16 v26, v25

    invoke-direct/range {v9 .. v28}, LX/FNE;-><init>(Landroid/graphics/drawable/Drawable;LX/E6a;LX/FaN;LX/Byy;LX/FN3;LX/Fa3;LX/FSW;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;JZZZZZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported widget type"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
