.class public LX/GLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mw;
.implements LX/0mz;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GLr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/GLr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/11N;->A00:LX/11N;

    return-object v1

    :pswitch_1
    const-string v0, "CompositionLocal not present for LocalCustomColors. This is likely because WdsTheme has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "CompositionLocal not present for LocalColors. This is likely because WdsTheme has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "CompositionLocal not present for LocalDimension. This is likely because WaRoot has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "CompositionLocal not present for LocalShapes. This is likely because WaRoot has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v1, 0x0

    return-object v1

    :pswitch_6
    const-string v1, "-1"

    return-object v1

    :pswitch_7
    const/4 v0, 0x0

    new-instance v1, LX/FTt;

    invoke-direct {v1, v0}, LX/FTt;-><init>(Z)V

    return-object v1

    :pswitch_8
    const-string v1, "sender jid cant be null in admin revoke"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
