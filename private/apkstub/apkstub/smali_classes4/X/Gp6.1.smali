.class public final LX/Gp6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $arrowOffset:J

.field public final synthetic $this_render:LX/G1I;

.field public final synthetic this$0:LX/E6G;


# direct methods
.method public constructor <init>(LX/G1I;LX/E6G;J)V
    .locals 1

    iput-object p1, p0, LX/Gp6;->$this_render:LX/G1I;

    iput-wide p3, p0, LX/Gp6;->$arrowOffset:J

    iput-object p2, p0, LX/Gp6;->this$0:LX/E6G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Gp6;->$this_render:LX/G1I;

    iget-wide v5, v1, LX/Gp6;->$arrowOffset:J

    iget-object v10, v1, LX/Gp6;->this$0:LX/E6G;

    iget-object v0, v0, LX/G1I;->A05:LX/FjH;

    const/4 v14, 0x0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v4

    const v2, 0x7f080814

    iget-object v7, v4, LX/G1J;->A00:LX/FjH;

    iget-object v0, v7, LX/FjH;->A0B:LX/CJ2;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CJ2;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/1CP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v0, LX/FaN;->A02:LX/E70;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v14, v8, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v13

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v12, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v13, v12, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const/4 v13, -0x1

    invoke-static {v2, v3, v13}, LX/FiP;->A02(JI)J

    move-result-wide v2

    sget-object v13, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {v12, v13, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/E6q;

    invoke-direct {v3}, LX/E6q;-><init>()V

    new-instance v2, LX/E5L;

    invoke-direct {v2, v7, v3}, LX/E5L;-><init>(LX/FjH;LX/E6q;)V

    iget-object v5, v2, LX/E5L;->A01:LX/E6q;

    iput-object v9, v5, LX/E6q;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/E5L;->A02:Ljava/util/BitSet;

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v5, LX/E6q;->A01:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    iput-boolean v9, v5, LX/E6q;->A02:Z

    invoke-static {v2, v12}, LX/EqG;->A00(LX/FV8;LX/FaN;)V

    iget-object v2, v2, LX/E5L;->A03:[Ljava/lang/String;

    invoke-static {v3, v2, v9}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v5, v10, LX/E6G;->A02:Ljava/lang/String;

    sget-object v20, LX/00Q;->A0F:Ljava/lang/Integer;

    sget-object v17, LX/Efz;->A1R:LX/Efz;

    sget-object v16, LX/Bxs;->A01:LX/Bxs;

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v2

    sget-object v6, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v14, v6, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    sget-object v6, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-static {v0, v6, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v2

    sget-object v0, LX/Efz;->A2X:LX/Efz;

    invoke-static {v4, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v1

    new-instance v0, LX/Axp;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v8, v0}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v2

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v2

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v1

    new-instance v0, LX/Dt7;

    invoke-direct {v0, v1}, LX/Dt7;-><init>(I)V

    invoke-static {v2, v6, v0}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v15

    sget-object v18, LX/BXI;->A00:LX/BXI;

    new-instance v13, LX/BIo;

    move-object/from16 v19, v5

    move/from16 v21, v11

    invoke-direct/range {v13 .. v21}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v13}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v1, v4, LX/G1J;->A01:Ljava/util/List;

    invoke-static {v14}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v0

    iput-object v14, v0, LX/E6m;->A01:LX/ByP;

    iput-object v1, v0, LX/E6m;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable resource not found for ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
