.class public final LX/EW4;
.super LX/6K4;
.source ""


# static fields
.field public static final A00:LX/EW4;

.field public static final A01:LX/EW4;

.field public static final A02:LX/EW4;

.field public static final A03:LX/EW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "queryDetailsError"

    sget-object v2, LX/EW6;->A01:LX/EW6;

    new-instance v0, LX/EW4;

    invoke-direct {v0, v2, v1}, LX/6K4;-><init>(LX/6Dn;Ljava/lang/String;)V

    sput-object v0, LX/EW4;->A02:LX/EW4;

    const-string v1, "purchaseError"

    new-instance v0, LX/EW4;

    invoke-direct {v0, v2, v1}, LX/6K4;-><init>(LX/6Dn;Ljava/lang/String;)V

    sput-object v0, LX/EW4;->A01:LX/EW4;

    const-string v1, "bloksFetchError"

    new-instance v0, LX/EW4;

    invoke-direct {v0, v2, v1}, LX/6K4;-><init>(LX/6Dn;Ljava/lang/String;)V

    sput-object v0, LX/EW4;->A00:LX/EW4;

    const-string v1, "noActiveSubscriptionError"

    new-instance v0, LX/EW4;

    invoke-direct {v0, v2, v1}, LX/6K4;-><init>(LX/6Dn;Ljava/lang/String;)V

    sput-object v0, LX/EW4;->A03:LX/EW4;

    return-void
.end method
