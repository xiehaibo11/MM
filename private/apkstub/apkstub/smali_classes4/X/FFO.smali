.class public final LX/FFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FYw;


# direct methods
.method public constructor <init>(LX/FYw;)V
    .locals 0

    iput-object p1, p0, LX/FFO;->A00:LX/FYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/FFO;->A00:LX/FYw;

    iget-object v0, v0, LX/FYw;->A03:LX/G5g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G5g;->A0R:LX/Feg;

    iget-object v0, v1, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_0
    return-void
.end method
