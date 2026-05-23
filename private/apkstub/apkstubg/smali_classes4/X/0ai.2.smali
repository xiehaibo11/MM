.class public final LX/0ai;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $target:J

.field public final synthetic this$0:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;J)V
    .locals 1

    iput-object p1, p0, LX/0ai;->this$0:LX/08g;

    iput-wide p2, p0, LX/0ai;->$target:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0AN;

    iget-object v2, p0, LX/0ai;->this$0:LX/08g;

    iget-wide v0, p0, LX/0ai;->$target:J

    invoke-virtual {v2, p1, v0, v1}, LX/08g;->A0i(LX/0AN;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    return-object v0
.end method
