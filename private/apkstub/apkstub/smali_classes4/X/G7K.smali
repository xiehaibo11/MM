.class public final LX/G7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAA;


# instance fields
.field public A00:LX/1A0;

.field public final A01:LX/FhN;


# direct methods
.method public constructor <init>(LX/FhN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7K;->A01:LX/FhN;

    sget-object v0, LX/Gqa;->A00:LX/Gqa;

    iput-object v0, p0, LX/G7K;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public Bym(LX/E4G;LX/1A0;LX/1A0;)V
    .locals 4

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const/4 v2, 0x0

    const-string v1, "sup:FeatureClientDeviceDiscoveryManager"

    const-string v0, "FeatureClientBridge is null!"

    invoke-virtual {v3, v1, v0, v2}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
