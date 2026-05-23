.class public final LX/Gm0;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/FhT;


# direct methods
.method public constructor <init>(LX/FhT;)V
    .locals 1

    iput-object p1, p0, LX/Gm0;->this$0:LX/FhT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/E40;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Gm0;->this$0:LX/FhT;

    iget-boolean v0, v1, LX/FhT;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/FhT;->A0V:LX/F40;

    const/4 v2, 0x1

    iget v1, p1, LX/E40;->A00:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    iget v0, p1, LX/E40;->A00:I

    if-ne v0, v2, :cond_3

    iget-object v6, v3, LX/F40;->A00:LX/FhT;

    iget-object v1, v6, LX/FhT;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v6, LX/FhT;->A0Q:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v6, LX/FhT;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7qI;->A03(J)J

    move-result-wide v3

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/FhT;->A02()LX/FUb;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    new-instance v1, LX/E47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/E47;->A00:I

    iput v0, v1, LX/E47;->A01:I

    iput-wide v2, v1, LX/E47;->A02:J

    new-instance v0, LX/EEp;

    invoke-direct {v0, v1}, LX/EEp;-><init>(LX/E47;)V

    invoke-static {v5, v0}, LX/FUb;->A00(LX/FUb;LX/Ejs;)V

    invoke-static {}, LX/5FX;->A13()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/FhT;->A0J:Ljava/lang/Long;

    :cond_3
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_4
    sget-object v1, LX/EFJ;->A00:LX/EFJ;

    goto :goto_1

    :cond_5
    sget-object v1, LX/EFR;->A00:LX/EFR;

    :goto_1
    iget-object v0, v3, LX/F40;->A00:LX/FhT;

    iget-object v0, v0, LX/FhT;->A0F:LX/F41;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F41;->A00:LX/FjC;

    invoke-virtual {v0, v1}, LX/FjC;->A06(LX/F7R;)V

    goto :goto_0
.end method
