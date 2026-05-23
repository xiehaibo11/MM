.class public final LX/FU0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FU0;


# instance fields
.field public final A00:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    new-instance v0, LX/FU0;

    invoke-direct {v0, v1}, LX/FU0;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, LX/FU0;->A01:LX/FU0;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FU0;->A00:Landroid/media/metrics/LogSessionId;

    return-void
.end method
