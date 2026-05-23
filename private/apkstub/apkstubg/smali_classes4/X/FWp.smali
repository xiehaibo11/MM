.class public LX/FWp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FWp;


# instance fields
.field public final A00:LX/FFb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWp;

    invoke-direct {v0}, LX/FWp;-><init>()V

    sput-object v0, LX/FWp;->A01:LX/FWp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FFb;

    invoke-direct {v0}, LX/FFb;-><init>()V

    iput-object v0, p0, LX/FWp;->A00:LX/FFb;

    const-string v1, "IgnoringAnomalyNotifier"

    const-string v0, "IgnoringAnomalyNotifier used"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/Efx;)V
    .locals 3

    const-string v2, "IgnoringAnomalyNotifier"

    invoke-static {p1}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAnomaly: %s"

    invoke-static {v2, v0, v1}, LX/FlO;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
