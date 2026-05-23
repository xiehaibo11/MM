.class public final LX/GXs;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dt1;


# direct methods
.method public constructor <init>(LX/Dt1;)V
    .locals 1

    iput-object p1, p0, LX/GXs;->this$0:LX/Dt1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GXs;->this$0:LX/Dt1;

    iget-object v0, v0, LX/Dt1;->A0G:LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0L()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
