.class public final LX/Fyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2Q;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/G7M;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A03:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyy;->A03:LX/FA3;

    new-instance v1, LX/G7M;

    invoke-direct {v1, p1}, LX/G7M;-><init>(LX/FA3;)V

    iput-object v1, p0, LX/Fyy;->A01:LX/G7M;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/Fyy;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    const-string v0, "whatsapp"

    iput-object v0, p0, LX/Fyy;->A00:Ljava/lang/String;

    return-void
.end method
