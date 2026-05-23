.class public final synthetic LX/FzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6c;


# instance fields
.field public final synthetic A00:LX/FEO;


# direct methods
.method public synthetic constructor <init>(LX/FEO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzQ;->A00:LX/FEO;

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
