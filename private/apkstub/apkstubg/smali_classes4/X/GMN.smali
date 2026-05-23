.class public final synthetic LX/GMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/0lU;

.field public final synthetic A05:LX/FM3;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GMN;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/GMN;->A04:LX/0lU;

    iput-wide p7, p0, LX/GMN;->A02:J

    iput-wide p9, p0, LX/GMN;->A03:J

    iput-object p2, p0, LX/GMN;->A05:LX/FM3;

    iput-object p4, p0, LX/GMN;->A07:Ljava/lang/String;

    iput p5, p0, LX/GMN;->A00:I

    iput p6, p0, LX/GMN;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v4, p0, LX/GMN;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/GMN;->A04:LX/0lU;

    iget-wide v8, p0, LX/GMN;->A02:J

    iget-wide v10, p0, LX/GMN;->A03:J

    iget-object v3, p0, LX/GMN;->A05:LX/FM3;

    iget-object v5, p0, LX/GMN;->A07:Ljava/lang/String;

    iget v0, p0, LX/GMN;->A00:I

    iget v7, p0, LX/GMN;->A01:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v11}, LX/EuD;->A00(LX/0lW;LX/0lU;LX/FM3;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
