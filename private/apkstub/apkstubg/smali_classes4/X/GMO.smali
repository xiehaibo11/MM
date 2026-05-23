.class public final synthetic LX/GMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/0lU;

.field public final synthetic A06:LX/Ch9;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lU;LX/Ch9;Ljava/lang/String;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GMO;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/GMO;->A05:LX/0lU;

    iput-wide p8, p0, LX/GMO;->A04:J

    iput-object p2, p0, LX/GMO;->A06:LX/Ch9;

    iput p4, p0, LX/GMO;->A00:I

    iput p5, p0, LX/GMO;->A01:I

    iput p6, p0, LX/GMO;->A02:I

    iput p7, p0, LX/GMO;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget-object v4, p0, LX/GMO;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/GMO;->A05:LX/0lU;

    iget-wide v9, p0, LX/GMO;->A04:J

    iget-object v3, p0, LX/GMO;->A06:LX/Ch9;

    iget v5, p0, LX/GMO;->A00:I

    iget v6, p0, LX/GMO;->A01:I

    iget v0, p0, LX/GMO;->A02:I

    iget v8, p0, LX/GMO;->A03:I

    check-cast v1, LX/0lW;

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/Fjw;->A01(LX/0lW;LX/0lU;LX/Ch9;Ljava/lang/String;IIIIJ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
