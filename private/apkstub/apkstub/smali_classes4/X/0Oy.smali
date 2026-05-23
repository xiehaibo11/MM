.class public LX/0Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/0Oy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oy;->A01:Ljava/lang/Object;

    iput p2, p0, LX/0Oy;->A00:I

    return-void
.end method


# virtual methods
.method public final AfF()V
    .locals 2

    iget v0, p0, LX/0Oy;->$t:I

    iget-object v1, p0, LX/0Oy;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iget v0, p0, LX/0Oy;->A00:I

    invoke-virtual {v1, v0}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v1, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    iget v0, p0, LX/0Oy;->A00:I

    invoke-virtual {v1, v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;

    goto :goto_0
.end method
