.class public final LX/Geh;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EbO;


# direct methods
.method public constructor <init>(LX/EbO;)V
    .locals 1

    iput-object p1, p0, LX/Geh;->this$0:LX/EbO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Geh;->this$0:LX/EbO;

    iget-object v0, v0, LX/EbO;->A02:LX/FaD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Geh;->this$0:LX/EbO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
