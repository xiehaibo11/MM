.class public final LX/Gg2;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $isTypedText:LX/AMh;

.field public final synthetic this$0:LX/E6U;


# direct methods
.method public constructor <init>(LX/E6U;LX/AMh;)V
    .locals 1

    iput-object p1, p0, LX/Gg2;->this$0:LX/E6U;

    iput-object p2, p0, LX/Gg2;->$isTypedText:LX/AMh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gg2;->this$0:LX/E6U;

    iget-object v0, v0, LX/E6U;->A00:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/Gg2;->$isTypedText:LX/AMh;

    iget-boolean v0, v0, LX/AMh;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gg2;->this$0:LX/E6U;

    iget-object v2, v0, LX/E6U;->A05:LX/1A0;

    const/4 v1, 0x0

    new-instance v0, LX/GCr;

    invoke-direct {v0, v1, v3}, LX/GCr;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Gg2;->$isTypedText:LX/AMh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AMh;->element:Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
