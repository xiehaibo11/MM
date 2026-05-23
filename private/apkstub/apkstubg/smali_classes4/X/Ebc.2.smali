.class public final LX/Ebc;
.super LX/9KG;
.source ""

# interfaces
.implements LX/AsW;


# instance fields
.field public final A00:LX/8lE;

.field public final A01:LX/1Rl;

.field public final A02:LX/8lE;

.field public final A03:LX/8lE;

.field public final A04:LX/ApD;


# direct methods
.method public constructor <init>(LX/1Rl;LX/8lE;LX/8lE;LX/8lE;LX/ApD;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ebc;->A00:LX/8lE;

    iput-object p3, p0, LX/Ebc;->A03:LX/8lE;

    iput-object p4, p0, LX/Ebc;->A02:LX/8lE;

    iput-object p5, p0, LX/Ebc;->A04:LX/ApD;

    iput-object p1, p0, LX/Ebc;->A01:LX/1Rl;

    iput-object p1, p0, LX/9KG;->A00:LX/1Rl;

    return-void
.end method


# virtual methods
.method public AW3(LX/FER;)V
    .locals 31

    move-object/from16 v6, p1

    iget-object v13, v6, LX/FER;->A04:LX/9cy;

    iget-object v12, v6, LX/FER;->A03:LX/1VS;

    iget-object v11, v6, LX/FER;->A08:Ljava/lang/String;

    iget-wide v4, v6, LX/FER;->A02:J

    iget-wide v2, v6, LX/FER;->A00:J

    iget-boolean v10, v6, LX/FER;->A0B:Z

    iget-wide v0, v6, LX/FER;->A01:J

    iget-object v9, v6, LX/FER;->A09:Ljava/util/List;

    iget-object v8, v6, LX/FER;->A0A:Ljava/util/List;

    iget-object v15, v6, LX/FER;->A07:Ljava/lang/Long;

    iget-boolean v7, v6, LX/FER;->A0C:Z

    move-object/from16 v6, p0

    iget-object v6, v6, LX/Ebc;->A00:LX/8lE;

    iget-object v6, v6, LX/8lE;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v14

    move-wide/from16 v27, v0

    move/from16 v29, v10

    move/from16 v30, v7

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v30}, LX/9cy;->A00(LX/1VS;LX/9cy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZ)V

    return-void
.end method
