.class public final LX/Gig;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gig;

    invoke-direct {v0}, LX/Gig;-><init>()V

    sput-object v0, LX/Gig;->A00:LX/Gig;

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
    .locals 4

    const-class v3, Landroidx/window/extensions/embedding/SplitInfo;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getSplitAttributes"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/Dqt;->A1X(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    invoke-static {v0, v1}, LX/FP8;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
