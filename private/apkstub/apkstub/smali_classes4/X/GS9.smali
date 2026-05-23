.class public final LX/GS9;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession"
    f = "AndroidPlatformTextInputSession.android.kt"
    i = {}
    l = {
        0x49
    }
    m = "startInputMethod"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GS9;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GS9;->result:Ljava/lang/Object;

    iget v1, p0, LX/GS9;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GS9;->label:I

    iget-object v1, p0, LX/GS9;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->Bz6(LX/H1r;LX/1TQ;)LX/1Tk;

    move-result-object v0

    return-object v0
.end method
