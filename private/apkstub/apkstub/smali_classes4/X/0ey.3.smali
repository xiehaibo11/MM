.class public final LX/0ey;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0ey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ey;

    invoke-direct {v0}, LX/0ey;-><init>()V

    sput-object v0, LX/0ey;->A00:LX/0ey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0kK;)LX/0lR;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01()LX/077;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0kK;->Ana(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0II;->A01:LX/0lR;

    return-object v0

    :cond_0
    sget-object v0, LX/0ID;->A00:LX/0lR;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kK;

    invoke-static {p1}, LX/0ey;->A00(LX/0kK;)LX/0lR;

    move-result-object v0

    return-object v0
.end method
