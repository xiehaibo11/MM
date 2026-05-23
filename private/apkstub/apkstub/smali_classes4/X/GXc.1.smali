.class public final LX/GXc;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dtw;


# direct methods
.method public constructor <init>(LX/Dtw;)V
    .locals 1

    iput-object p1, p0, LX/GXc;->this$0:LX/Dtw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GXc;->this$0:LX/Dtw;

    iget v1, v0, LX/Dtw;->A01:I

    iget-object v0, v0, LX/Dtw;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/GXc;->this$0:LX/Dtw;

    iget-object v0, v2, LX/Dtw;->A03:LX/0mB;

    invoke-interface {v0}, LX/0mB;->Arn()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Dtw;->A03:LX/0mB;

    invoke-interface {v0, v1}, LX/0mB;->BtD(I)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
