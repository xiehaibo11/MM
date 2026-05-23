.class public final LX/GS8;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.AndroidComposeView"
    f = "AndroidComposeView.android.kt"
    i = {}
    l = {
        0x250
    }
    m = "textInputSession"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GS8;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GS8;->result:Ljava/lang/Object;

    iget v1, p0, LX/GS8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GS8;->label:I

    iget-object v1, p0, LX/GS8;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C0g(LX/1TQ;LX/1B1;)LX/1Tk;

    move-result-object v0

    return-object v0
.end method
