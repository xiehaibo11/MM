.class public final LX/GSK;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.passkeys.PasskeyLowLevelAndroidApiImpl"
    f = "PasskeyLowLevelAndroidApiImpl.kt"
    i = {}
    l = {
        0x158
    }
    m = "loginWithPasskey-HlUcqvQ"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSK;->this$0:Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSK;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSK;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSK;->label:I

    iget-object v1, p0, LX/GSK;->this$0:Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/gbwhatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/app/Activity;LX/6Ni;Ljava/lang/String;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5Fa;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
