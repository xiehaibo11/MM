.class public final LX/GSl;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.passkeys.PasskeyLowLevelAndroidApiImpl"
    f = "PasskeyLowLevelAndroidApiImpl.kt"
    i = {
        0x0
    }
    l = {
        0x219
    }
    m = "evaluatePrfForExistingPasskey-HlUcqvQ"
    n = {
        "credentialId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSl;->this$0:Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSl;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSl;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSl;->label:I

    iget-object v1, p0, LX/GSl;->this$0:Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/app/Activity;LX/9RM;LX/6Ni;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5Fa;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
