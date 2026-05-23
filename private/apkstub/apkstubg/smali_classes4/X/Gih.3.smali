.class public final LX/Gih;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gih;

    invoke-direct {v0}, LX/Gih;-><init>()V

    sput-object v0, LX/Gih;->A00:LX/Gih;

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
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v0, LX/HEZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/F0s;

    invoke-direct {v1, v2}, LX/F0s;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/FGw;

    invoke-direct {v0, v1, v2}, LX/FGw;-><init>(LX/F0s;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/FGw;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/F0s;

    invoke-direct {v3, v2}, LX/F0s;-><init>(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x1

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-instance v0, LX/FvD;

    invoke-direct {v0, v4}, LX/FvD;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    :goto_0
    check-cast v0, LX/H9N;

    return-object v0

    :cond_0
    if-ne v1, v2, :cond_1

    new-instance v0, LX/FvE;

    invoke-direct {v0, v3, v4}, LX/FvE;-><init>(LX/F0s;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/FvC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/FTB;->A02:LX/FTB;

    :cond_2
    return-object v5
.end method
