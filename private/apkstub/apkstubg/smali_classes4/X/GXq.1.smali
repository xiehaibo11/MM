.class public final LX/GXq;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 1

    iput-object p1, p0, LX/GXq;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GXq;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:LX/1Hl;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Hk;->A04(Ljava/util/concurrent/CancellationException;LX/1Hl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
