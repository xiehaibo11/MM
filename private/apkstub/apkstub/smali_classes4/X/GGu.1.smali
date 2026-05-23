.class public LX/GGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7128aacd0f98d33cL


# instance fields
.field public final cellHighWaterMarkDeltaMs:I

.field public final cellLowWaterMarkMultiplier:F

.field public final cellMaxLowWaterMarkMs:I

.field public final cellMinLowWaterMarkMs:I

.field public final waterMarkHighMultiplier:F

.field public final waterMarkLowMultiplier:F

.field public final wifiHighWaterMarkDeltaMs:I

.field public final wifiLowWaterMarkMultiplier:F

.field public final wifiMaxLowWaterMarkMs:I

.field public final wifiMinLowWaterMarkMs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/GGu;->wifiMinLowWaterMarkMs:I

    iput v1, p0, LX/GGu;->wifiMaxLowWaterMarkMs:I

    iput v0, p0, LX/GGu;->wifiLowWaterMarkMultiplier:F

    iput v1, p0, LX/GGu;->wifiHighWaterMarkDeltaMs:I

    iput v1, p0, LX/GGu;->cellMinLowWaterMarkMs:I

    iput v1, p0, LX/GGu;->cellMaxLowWaterMarkMs:I

    iput v0, p0, LX/GGu;->cellLowWaterMarkMultiplier:F

    iput v1, p0, LX/GGu;->cellHighWaterMarkDeltaMs:I

    iput v0, p0, LX/GGu;->waterMarkLowMultiplier:F

    iput v0, p0, LX/GGu;->waterMarkHighMultiplier:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WifiMinLowWaterMarkMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->wifiMinLowWaterMarkMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",WifiMaxLowWaterMarkMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->wifiMaxLowWaterMarkMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",WifiLowWaterMarkMultiplier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->wifiLowWaterMarkMultiplier:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",WifiHighWaterMarkDeltaMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->wifiHighWaterMarkDeltaMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",CellMinLowWaterMarkMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->cellMinLowWaterMarkMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",CellMaxLowWaterMarkMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->cellMaxLowWaterMarkMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",CellLowWaterMarkMultiplier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->cellLowWaterMarkMultiplier:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",CellHighWaterMarkDeltaMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->cellHighWaterMarkDeltaMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",WaterMarkLowMultipler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->waterMarkLowMultiplier:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",WaterMarkHighMultipler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GGu;->waterMarkHighMultiplier:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
