.class public final LX/Grx;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/FN7;


# direct methods
.method public constructor <init>(LX/FN7;)V
    .locals 1

    iput-object p1, p0, LX/Grx;->this$0:LX/FN7;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f696eaa

    if-eq v1, v0, :cond_1

    const v0, 0x43f34f4a

    if-ne v1, v0, :cond_0

    const-string v0, "video_eis_latency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Grx;->this$0:LX/FN7;

    iput-object p2, v0, LX/FN7;->A01:Ljava/lang/Float;

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    const-string v0, "video_encoding_latency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Grx;->this$0:LX/FN7;

    iput-object p2, v0, LX/FN7;->A02:Ljava/lang/Float;

    goto :goto_0
.end method
