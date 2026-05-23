.class public LX/0Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/0Oz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Oz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0Oz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AfF()V
    .locals 2

    iget v0, p0, LX/0Oz;->$t:I

    iget-object v1, p0, LX/0Oz;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    iget-object v0, p0, LX/0Oz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    throw v0

    :pswitch_0
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v0, p0, LX/0Oz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v0, p0, LX/0Oz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object v0, p0, LX/0Oz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v1, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object v0, p0, LX/0Oz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
