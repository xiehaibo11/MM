.class public LX/FY4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:LX/FeD;

.field public final A0F:LX/FV2;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v8, LX/FV2;

    invoke-direct {v8}, LX/FV2;-><init>()V

    sget-object v7, LX/FeD;->A02:LX/FeD;

    const-string v6, ""

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FY4;->A0N:Ljava/util/Map;

    iput-object v6, p0, LX/FY4;->A0J:Ljava/lang/String;

    iput-wide v3, p0, LX/FY4;->A09:J

    iput-boolean v2, p0, LX/FY4;->A0P:Z

    iput v1, p0, LX/FY4;->A07:I

    iput v1, p0, LX/FY4;->A06:I

    iput v1, p0, LX/FY4;->A00:I

    iput v1, p0, LX/FY4;->A08:I

    iput-boolean v2, p0, LX/FY4;->A0R:Z

    iput-boolean v2, p0, LX/FY4;->A0O:Z

    iput v1, p0, LX/FY4;->A04:I

    iput-wide v3, p0, LX/FY4;->A0B:J

    iput-object v8, p0, LX/FY4;->A0F:LX/FV2;

    iput-wide v3, p0, LX/FY4;->A0D:J

    iput-boolean v2, p0, LX/FY4;->A0Q:Z

    iput v1, p0, LX/FY4;->A05:I

    iput v1, p0, LX/FY4;->A02:I

    iput-wide v3, p0, LX/FY4;->A0C:J

    iput-wide v3, p0, LX/FY4;->A0A:J

    iput v1, p0, LX/FY4;->A01:I

    iput v1, p0, LX/FY4;->A03:I

    iput-object v5, p0, LX/FY4;->A0G:Ljava/lang/String;

    iput-object v5, p0, LX/FY4;->A0H:Ljava/lang/String;

    iput-object v7, p0, LX/FY4;->A0E:LX/FeD;

    iput-object v6, p0, LX/FY4;->A0L:Ljava/lang/String;

    iput-object v6, p0, LX/FY4;->A0I:Ljava/lang/String;

    iput-object v6, p0, LX/FY4;->A0M:Ljava/lang/String;

    iput-object v5, p0, LX/FY4;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/FeD;LX/FV2;LX/FY4;)V
    .locals 33

    const/16 v16, 0x0

    move-object/from16 v1, p3

    iget-object v0, v1, LX/FY4;->A0J:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-wide v10, v1, LX/FY4;->A09:J

    iget-boolean v0, v1, LX/FY4;->A0P:Z

    move/from16 v31, v0

    iget v0, v1, LX/FY4;->A07:I

    move/from16 v30, v0

    iget v0, v1, LX/FY4;->A06:I

    move/from16 v29, v0

    iget v0, v1, LX/FY4;->A00:I

    move/from16 v28, v0

    iget v0, v1, LX/FY4;->A08:I

    move/from16 v27, v0

    iget-boolean v0, v1, LX/FY4;->A0R:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/FY4;->A0O:Z

    move/from16 v25, v0

    iget-wide v8, v1, LX/FY4;->A0B:J

    iget-wide v6, v1, LX/FY4;->A0D:J

    iget-boolean v0, v1, LX/FY4;->A0Q:Z

    move/from16 v24, v0

    iget v0, v1, LX/FY4;->A05:I

    move/from16 v23, v0

    iget v0, v1, LX/FY4;->A02:I

    move/from16 v22, v0

    iget-wide v4, v1, LX/FY4;->A0C:J

    iget-wide v2, v1, LX/FY4;->A0A:J

    iget v0, v1, LX/FY4;->A01:I

    move/from16 v21, v0

    iget-object v0, v1, LX/FY4;->A0N:Ljava/util/Map;

    move-object/from16 v20, v0

    iget v0, v1, LX/FY4;->A03:I

    move/from16 v19, v0

    iget-object v0, v1, LX/FY4;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/FY4;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v1, LX/FY4;->A0I:Ljava/lang/String;

    iget-object v13, v1, LX/FY4;->A0M:Ljava/lang/String;

    iget-object v12, v1, LX/FY4;->A0K:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v15

    iput-object v15, v1, LX/FY4;->A0N:Ljava/util/Map;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/FY4;->A0J:Ljava/lang/String;

    iput-wide v10, v1, LX/FY4;->A09:J

    move/from16 v0, v31

    iput-boolean v0, v1, LX/FY4;->A0P:Z

    move/from16 v0, v30

    iput v0, v1, LX/FY4;->A07:I

    move/from16 v0, v29

    iput v0, v1, LX/FY4;->A06:I

    move/from16 v0, v28

    iput v0, v1, LX/FY4;->A00:I

    move/from16 v0, v27

    iput v0, v1, LX/FY4;->A08:I

    move/from16 v0, v26

    iput-boolean v0, v1, LX/FY4;->A0R:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/FY4;->A0O:Z

    const/4 v0, 0x0

    iput v0, v1, LX/FY4;->A04:I

    iput-wide v8, v1, LX/FY4;->A0B:J

    move-object/from16 v0, p2

    iput-object v0, v1, LX/FY4;->A0F:LX/FV2;

    iput-wide v6, v1, LX/FY4;->A0D:J

    move/from16 v0, v24

    iput-boolean v0, v1, LX/FY4;->A0Q:Z

    move/from16 v0, v23

    iput v0, v1, LX/FY4;->A05:I

    move/from16 v0, v22

    iput v0, v1, LX/FY4;->A02:I

    iput-wide v4, v1, LX/FY4;->A0C:J

    iput-wide v2, v1, LX/FY4;->A0A:J

    move/from16 v0, v21

    iput v0, v1, LX/FY4;->A01:I

    move/from16 v0, v19

    iput v0, v1, LX/FY4;->A03:I

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FY4;->A0G:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/FY4;->A0H:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/FY4;->A0E:LX/FeD;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/FY4;->A0L:Ljava/lang/String;

    iput-object v14, v1, LX/FY4;->A0I:Ljava/lang/String;

    iput-object v13, v1, LX/FY4;->A0M:Ljava/lang/String;

    iput-object v12, v1, LX/FY4;->A0K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/FY4;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FY4;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FY4;->A0P:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FY4;->A0R:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FY4;->A0O:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FY4;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FY4;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FY4;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Dqs;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FY4;->A0L:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
