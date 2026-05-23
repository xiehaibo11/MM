.class public final synthetic LX/GMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/0l7;

.field public final synthetic A05:LX/0lU;

.field public final synthetic A06:LX/FM3;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/0l7;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GMU;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/GMU;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/GMU;->A05:LX/0lU;

    iput-object p1, p0, LX/GMU;->A04:LX/0l7;

    iput-object p3, p0, LX/GMU;->A06:LX/FM3;

    iput-wide p9, p0, LX/GMU;->A02:J

    iput-object p6, p0, LX/GMU;->A09:Ljava/lang/String;

    iput-boolean p13, p0, LX/GMU;->A0A:Z

    iput-wide p11, p0, LX/GMU;->A03:J

    iput p7, p0, LX/GMU;->A01:I

    iput p8, p0, LX/GMU;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget-object v5, p0, LX/GMU;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/GMU;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/GMU;->A05:LX/0lU;

    iget-object v1, p0, LX/GMU;->A04:LX/0l7;

    iget-object v4, p0, LX/GMU;->A06:LX/FM3;

    iget-wide v10, p0, LX/GMU;->A02:J

    iget-object v7, p0, LX/GMU;->A09:Ljava/lang/String;

    iget-boolean v14, p0, LX/GMU;->A0A:Z

    iget-wide v12, p0, LX/GMU;->A03:J

    iget v0, p0, LX/GMU;->A01:I

    iget v9, p0, LX/GMU;->A00:I

    check-cast v2, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v14}, LX/EuA;->A00(LX/0l7;LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
