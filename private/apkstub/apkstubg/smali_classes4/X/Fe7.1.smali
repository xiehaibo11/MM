.class public final LX/Fe7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0n1;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;

.field public final A07:LX/0n1;

.field public final A08:LX/0n1;

.field public final A09:LX/0n1;

.field public final A0A:LX/0n1;

.field public final A0B:LX/0n1;

.field public final A0C:LX/0n1;

.field public final A0D:LX/0n1;

.field public final A0E:LX/0n1;

.field public final A0F:LX/0n1;

.field public final A0G:LX/0n1;

.field public final A0H:LX/0n1;

.field public final A0I:LX/0n1;

.field public final A0J:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v2, v0, [LX/Eg3;

    const/4 v1, 0x0

    sget-object v0, LX/Eg3;->A04:LX/Eg3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/Eg3;->A06:LX/Eg3;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/Eg3;->A0B:LX/Eg3;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/Eg3;->A0K:LX/Eg3;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/Eg3;->A0L:LX/Eg3;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/Eg3;->A0N:LX/Eg3;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/Eg3;->A0O:LX/Eg3;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/Eg3;->A0S:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/Eg3;->A0X:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/Eg3;->A0Z:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/Eg3;->A0b:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/Eg3;->A0o:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/Eg3;->A0t:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/Eg3;->A0z:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/Eg3;->A10:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/Eg3;->A12:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/Eg3;->A1C:LX/Eg3;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/Eg3;->A1P:LX/Eg3;

    invoke-static {v0, v2, v1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Fe7;->A0K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0mf;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fe7;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/6Ri;->A00(LX/0mf;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Gc3;

    invoke-direct {v0, p0}, LX/Gc3;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A01:LX/0n1;

    new-instance v0, LX/Gc4;

    invoke-direct {v0, p0}, LX/Gc4;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A02:LX/0n1;

    new-instance v0, LX/Gc5;

    invoke-direct {v0, p0}, LX/Gc5;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A03:LX/0n1;

    new-instance v0, LX/Gc6;

    invoke-direct {v0, p0}, LX/Gc6;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A04:LX/0n1;

    new-instance v0, LX/Gc7;

    invoke-direct {v0, p0}, LX/Gc7;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A05:LX/0n1;

    new-instance v0, LX/Gc8;

    invoke-direct {v0, p0}, LX/Gc8;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A06:LX/0n1;

    new-instance v0, LX/Gc9;

    invoke-direct {v0, p0}, LX/Gc9;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A07:LX/0n1;

    new-instance v0, LX/GcA;

    invoke-direct {v0, p0}, LX/GcA;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A08:LX/0n1;

    new-instance v0, LX/GcB;

    invoke-direct {v0, p0}, LX/GcB;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A09:LX/0n1;

    new-instance v0, LX/GcC;

    invoke-direct {v0, p0}, LX/GcC;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0A:LX/0n1;

    new-instance v0, LX/GcD;

    invoke-direct {v0, p0}, LX/GcD;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0B:LX/0n1;

    new-instance v0, LX/GcE;

    invoke-direct {v0, p0}, LX/GcE;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0C:LX/0n1;

    new-instance v0, LX/GcF;

    invoke-direct {v0, p0}, LX/GcF;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0D:LX/0n1;

    new-instance v0, LX/GcG;

    invoke-direct {v0, p0}, LX/GcG;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0E:LX/0n1;

    new-instance v0, LX/GcH;

    invoke-direct {v0, p0}, LX/GcH;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0F:LX/0n1;

    new-instance v0, LX/GcI;

    invoke-direct {v0, p0}, LX/GcI;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0G:LX/0n1;

    new-instance v0, LX/GcJ;

    invoke-direct {v0, p0}, LX/GcJ;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0H:LX/0n1;

    new-instance v0, LX/GcK;

    invoke-direct {v0, p0}, LX/GcK;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0I:LX/0n1;

    new-instance v0, LX/GcL;

    invoke-direct {v0, p0}, LX/GcL;-><init>(LX/Fe7;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fe7;->A0J:LX/0n1;

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;LX/0n1;)V
    .locals 1

    invoke-interface {p1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEngineEffectServiceManifest(usesAvatarsDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A02:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesBodyTrackingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A03:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesCaptureEventService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A04:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesExpressionFittingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A05:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesExternalAssetProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A06:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesFaceTrackingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A07:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesFaceWaveDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A08:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesGalleryPickerService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A09:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesHairSegmentationDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0A:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesHandTrackingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0B:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesInstructionService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0C:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesMotionDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0D:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesNativeUiControlService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0E:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesPersistenceService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0F:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesPersonSegmentationDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0G:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesPlatformEventsDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0H:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesRuntimeRigMappingDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0I:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", usesTouchGesturesDataProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A0J:LX/0n1;

    invoke-static {v1, v0}, LX/Fe7;->A00(Ljava/lang/StringBuilder;LX/0n1;)V

    const-string v0, ", manifestJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe7;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
