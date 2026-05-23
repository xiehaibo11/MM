.class public final synthetic Lmyobfuscated/rh/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/rh/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmyobfuscated/rh/C;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_0
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/k3;->K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
