.class public final LX/Gng;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $request:LX/H1r;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;LX/H1r;)V
    .locals 1

    iput-object p2, p0, LX/Gng;->$request:LX/H1r;

    iput-object p1, p0, LX/Gng;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gng;->$request:LX/H1r;

    iget-object v0, p0, LX/Gng;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    new-instance v1, LX/GXq;

    invoke-direct {v1, v0}, LX/GXq;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V

    new-instance v0, LX/FBl;

    invoke-direct {v0, v2, v1}, LX/FBl;-><init>(LX/H1r;LX/0mz;)V

    return-object v0
.end method
