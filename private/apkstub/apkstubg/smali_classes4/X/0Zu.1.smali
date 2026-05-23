.class public final LX/0Zu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zu;

    invoke-direct {v0}, LX/0Zu;-><init>()V

    sput-object v0, LX/0Zu;->A00:LX/0Zu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, LX/0Lo;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
