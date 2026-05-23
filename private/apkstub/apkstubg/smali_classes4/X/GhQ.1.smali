.class public final LX/GhQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6H;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/G1I;LX/E6H;)V
    .locals 1

    iput-object p2, p0, LX/GhQ;->$this_render:LX/G1I;

    iput-object p3, p0, LX/GhQ;->this$0:LX/E6H;

    iput-object p1, p0, LX/GhQ;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-wide v1, LX/E6H;->A06:J

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-wide v1, LX/E6H;->A05:J

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    move-object/from16 v6, p0

    iget-object v2, v6, LX/GhQ;->this$0:LX/E6H;

    new-instance v4, LX/Gmh;

    invoke-direct {v4, v2}, LX/Gmh;-><init>(LX/E6H;)V

    sget-object v1, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v7, v1, v4}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v33

    sget-object v12, LX/Byf;->A03:LX/Byf;

    iget-object v11, v6, LX/GhQ;->$this_render:LX/G1I;

    iget-object v13, v6, LX/GhQ;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, v11, LX/G1I;->A05:LX/FjH;

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v6

    sget-object v10, LX/By5;->A01:LX/By5;

    sget-object v8, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v8, v10}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/1kM;->A0N(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FaN;

    move-result-object v24

    iget-object v4, v2, LX/E6H;->A00:LX/EUQ;

    iget-object v1, v4, LX/EUQ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/CfB;->A01(Ljava/lang/String;)LX/H2f;

    move-result-object v22

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v15, v2, LX/E6H;->A01:Ljava/lang/String;

    const/16 v26, 0x0

    new-instance v1, LX/E6k;

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v17, v0

    move-object/from16 v25, v15

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/E6k;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/HCa;LX/FZ8;LX/H2f;LX/EjT;LX/FaN;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/G1J;->A01(LX/G4Y;)V

    sget-object v1, LX/Byf;->A05:LX/Byf;

    invoke-static {v0, v3, v1}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v9

    sget-wide v1, LX/E6H;->A07:J

    sget-object v7, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v9, v7, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v29

    iget-object v14, v6, LX/G1J;->A00:LX/FjH;

    invoke-static {v14}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    sget-wide v1, LX/E6H;->A03:J

    invoke-static {v0, v3, v5, v1, v2}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v24

    iget-object v1, v4, LX/EUQ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/CfB;->A01(Ljava/lang/String;)LX/H2f;

    move-result-object v22

    sget-object v21, LX/FZ8;->A00:LX/FZ8;

    new-instance v1, LX/E6k;

    move-object/from16 v16, v1

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v26}, LX/E6k;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/HCa;LX/FZ8;LX/H2f;LX/EjT;LX/FaN;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v1, v4, LX/EUQ;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    sget-object v23, LX/00Q;->A02:Ljava/lang/Integer;

    sget-object v20, LX/Efz;->A1S:LX/Efz;

    invoke-static {v0, v3, v12}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v9

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v1

    sget-object v4, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {v9, v4, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v18

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v24, 0x1

    sget-object v19, LX/Bxs;->A07:LX/Bxs;

    sget-object v21, LX/BXI;->A00:LX/BXI;

    new-instance v1, LX/BIo;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v32}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v0, v8, v10}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v8

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v1

    sget-object v7, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v7, v1, v2}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    sget-object v7, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-static {v8, v7, v1, v2}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    sget-wide v1, LX/E6H;->A09:J

    invoke-static {v7, v4, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    sget-object v4, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v7, v4, v1, v2}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    invoke-static {v14}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v4

    sget-wide v1, LX/E6H;->A08:J

    invoke-static {v0, v3, v5, v1, v2}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v24

    sget-object v2, LX/Efy;->A11:LX/Efy;

    sget-object v1, LX/Efz;->A1I:LX/Efz;

    invoke-static {v4, v1}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v2, v0, v1}, LX/Ceg;->A02(LX/Dq1;LX/Efy;LX/Efy;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, LX/G02;

    invoke-direct {v2, v1}, LX/G02;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/E6k;

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v26}, LX/E6k;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/HCa;LX/FZ8;LX/H2f;LX/EjT;LX/FaN;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object v9, v0

    move-object v10, v0

    move-object v5, v4

    move-object v8, v0

    invoke-static/range {v5 .. v10}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v36, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    invoke-static/range {v31 .. v36}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0
.end method
