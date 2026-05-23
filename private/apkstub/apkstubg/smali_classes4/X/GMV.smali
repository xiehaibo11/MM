.class public final synthetic LX/GMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/0lU;

.field public final synthetic A06:LX/1B1;

.field public final synthetic A07:LX/1B1;

.field public final synthetic A08:LX/1B1;

.field public final synthetic A09:LX/1B1;

.field public final synthetic A0A:LX/1B2;


# direct methods
.method public synthetic constructor <init>(LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMV;->A05:LX/0lU;

    iput-object p2, p0, LX/GMV;->A06:LX/1B1;

    iput-object p3, p0, LX/GMV;->A07:LX/1B1;

    iput-object p4, p0, LX/GMV;->A08:LX/1B1;

    iput-object p5, p0, LX/GMV;->A09:LX/1B1;

    iput p7, p0, LX/GMV;->A01:I

    iput-wide p10, p0, LX/GMV;->A03:J

    iput-wide p12, p0, LX/GMV;->A04:J

    iput-object p6, p0, LX/GMV;->A0A:LX/1B2;

    iput p8, p0, LX/GMV;->A02:I

    iput p9, p0, LX/GMV;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, LX/GMV;->A05:LX/0lU;

    iget-object v3, p0, LX/GMV;->A06:LX/1B1;

    iget-object v4, p0, LX/GMV;->A07:LX/1B1;

    iget-object v5, p0, LX/GMV;->A08:LX/1B1;

    iget-object v6, p0, LX/GMV;->A09:LX/1B1;

    iget v8, p0, LX/GMV;->A01:I

    iget-wide v11, p0, LX/GMV;->A03:J

    iget-wide v13, p0, LX/GMV;->A04:J

    iget-object v7, p0, LX/GMV;->A0A:LX/1B2;

    iget v0, p0, LX/GMV;->A02:I

    iget v10, p0, LX/GMV;->A00:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v14}, LX/EuF;->A00(LX/0lW;LX/0lU;LX/1B1;LX/1B1;LX/1B1;LX/1B1;LX/1B2;IIIJJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
