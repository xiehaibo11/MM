.class public final LX/0aq;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $request:LX/0G5;

.field public final synthetic this$0:LX/0Fn;


# direct methods
.method public constructor <init>(LX/0Fn;LX/0G5;)V
    .locals 1

    iput-object p1, p0, LX/0aq;->this$0:LX/0Fn;

    iput-object p2, p0, LX/0aq;->$request:LX/0G5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0aq;->this$0:LX/0Fn;

    iget-object v1, v0, LX/0Fn;->A00:LX/0UK;

    iget-object v0, p0, LX/0aq;->$request:LX/0G5;

    invoke-virtual {v1, v0}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
