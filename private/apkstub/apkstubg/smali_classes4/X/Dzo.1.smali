.class public LX/Dzo;
.super LX/Dzp;
.source ""


# instance fields
.field public final A00:LX/F15;

.field public final A01:LX/FAh;

.field public final A02:LX/FAh;


# direct methods
.method public constructor <init>(LX/F15;LX/FMA;LX/Elp;LX/FAh;LX/FAh;JJJJZ)V
    .locals 15

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/Elp;->A02:Ljava/util/List;

    iget v4, v0, LX/Elp;->A00:I

    iget-wide v13, v0, LX/Elp;->A01:J

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    invoke-direct/range {v1 .. v14}, LX/Dzp;-><init>(LX/FMA;Ljava/util/List;IJJJJJ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Dzo;->A01:LX/FAh;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Dzo;->A02:LX/FAh;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Dzo;->A00:LX/F15;

    if-eqz p1, :cond_0

    if-eqz p14, :cond_0

    iget-object v0, p0, LX/Dzp;->A04:Ljava/util/List;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_0
.end method
