.class public final LX/GZQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEg;


# direct methods
.method public constructor <init>(LX/EEg;)V
    .locals 1

    iput-object p1, p0, LX/GZQ;->this$0:LX/EEg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GZQ;->this$0:LX/EEg;

    invoke-static {v0}, LX/EEg;->A00(LX/EEg;)V

    iget-object v0, p0, LX/GZQ;->this$0:LX/EEg;

    invoke-static {v0}, LX/EEg;->A02(LX/EEg;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
