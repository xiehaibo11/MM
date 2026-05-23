.class public final LX/GZc;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/EEj;)V
    .locals 1

    iput-object p1, p0, LX/GZc;->this$0:LX/EEj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GZc;->this$0:LX/EEj;

    new-instance v0, LX/GZb;

    invoke-direct {v0, v1}, LX/GZb;-><init>(LX/EEj;)V

    invoke-virtual {v1, v0}, LX/E1I;->A0A(LX/0mz;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
