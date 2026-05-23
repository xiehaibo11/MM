.class public final LX/Gs1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Gs1;->$prompt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/G1I;

    check-cast v0, LX/Ck0;

    iget-wide v2, v0, LX/Ck0;->A00:J

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/00Q;->A0E:Ljava/lang/Integer;

    sget-object v17, LX/Efz;->A1t:LX/Efz;

    move-object/from16 v8, p0

    iget-object v9, v8, LX/Gs1;->$prompt:Ljava/lang/String;

    sget-object v0, LX/FaN;->A02:LX/E70;

    invoke-static {v2, v3}, LX/Ck0;->A00(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v11, 0x7ff9000000000000L

    or-long/2addr v0, v11

    sget-object v6, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v14, v6, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v10

    long-to-int v7, v2

    invoke-static {v7}, LX/CeT;->A01(I)LX/CdW;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, LX/CdW;->A03(J)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v2, v11

    sget-object v7, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v7, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v15

    const/16 v21, 0x3

    sget-object v16, LX/Bxs;->A07:LX/Bxs;

    sget-object v18, LX/BXI;->A00:LX/BXI;

    new-instance v13, LX/BIo;

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v21}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    new-instance v9, LX/F6V;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v5, v5, LX/G1I;->A05:LX/FjH;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v13, v5, v9, v3, v2}, LX/G4Y;->A0F(LX/FjH;LX/F6V;II)V

    invoke-static {v14, v6, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    iget v0, v9, LX/F6V;->A00:I

    int-to-long v0, v0

    or-long/2addr v0, v11

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    iget-object v8, v8, LX/Gs1;->$prompt:Ljava/lang/String;

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v2

    invoke-static {v14, v6}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v6

    invoke-static {v6, v7, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v11

    new-instance v1, LX/BIo;

    move-object v9, v1

    move-object v10, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v8

    move-object/from16 v16, v20

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    new-instance v0, LX/E6j;

    invoke-direct {v0, v1, v5, v2, v3}, LX/E6j;-><init>(LX/G4Y;LX/FaN;J)V

    return-object v0
.end method
