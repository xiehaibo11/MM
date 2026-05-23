.class public final LX/0Zt;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0Zt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zt;

    invoke-direct {v0}, LX/0Zt;-><init>()V

    sput-object v0, LX/0Zt;->A00:LX/0Zt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RA;->A01:LX/0RA;

    return-object v0

    :cond_0
    sget-object v0, LX/0R9;->A00:LX/0R9;

    return-object v0
.end method
