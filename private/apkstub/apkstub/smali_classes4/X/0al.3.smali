.class public final LX/0al;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $durationScale:F

.field public final synthetic this$0:LX/0L9;


# direct methods
.method public constructor <init>(LX/0L9;F)V
    .locals 1

    iput-object p1, p0, LX/0al;->this$0:LX/0L9;

    iput p2, p0, LX/0al;->$durationScale:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0al;->this$0:LX/0L9;

    iget-object v0, v0, LX/0L9;->A05:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0al;->this$0:LX/0L9;

    const-wide/16 v0, 0x1

    div-long/2addr v3, v0

    iget v0, p0, LX/0al;->$durationScale:F

    invoke-virtual {v2, v3, v4, v0}, LX/0L9;->A06(JF)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
