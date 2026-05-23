.class public abstract LX/EmD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 6

    instance-of v0, p0, LX/E0y;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/E0y;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;-><init>(LX/E0y;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E0x;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/E0x;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/E0x;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/E0w;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/E0w;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/E0w;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/E0t;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/E0t;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/E0t;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/E12;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/E12;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;->$redex_init_class:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    iget-object v4, v5, LX/E12;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v0, v5, LX/E12;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const/4 v2, 0x3

    iget-object v0, v5, LX/E12;->A01:LX/F1e;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;-><init>(LX/F1e;)V

    :goto_0
    iget-object v0, v5, LX/E12;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    :cond_7
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
