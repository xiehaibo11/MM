.class public final LX/GSi;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.dialer.DialerHelper"
    f = "DialerHelper.kt"
    i = {
        0x0
    }
    l = {
        0x8f
    }
    m = "getFormattedPhoneNumber"
    n = {
        "enteredPhoneNumberDigits"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/dialer/DialerHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/dialer/DialerHelper;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSi;->this$0:Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSi;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSi;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSi;->label:I

    iget-object v1, p0, LX/GSi;->this$0:Lcom/whatsapp/calling/dialer/DialerHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
