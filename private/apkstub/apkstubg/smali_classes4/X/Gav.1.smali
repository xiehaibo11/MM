.class public final LX/Gav;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E6A;


# direct methods
.method public constructor <init>(LX/E6A;)V
    .locals 1

    iput-object p1, p0, LX/Gav;->this$0:LX/E6A;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gav;->this$0:LX/E6A;

    iget-object v0, v0, LX/E6A;->A03:LX/CVl;

    invoke-virtual {v0}, LX/CVl;->A03()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
