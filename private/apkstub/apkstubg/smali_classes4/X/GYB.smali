.class public final LX/GYB;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FGw;


# direct methods
.method public constructor <init>(LX/FGw;)V
    .locals 1

    iput-object p1, p0, LX/GYB;->this$0:LX/FGw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/GYB;->this$0:LX/FGw;

    iget-object v1, v0, LX/FGw;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-static {v1, v0}, LX/Dqr;->A0P(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getBounds"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v1, "getType"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getState"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v0

    invoke-static {v0}, LX/1BZ;->A00(LX/1Ay;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, LX/FP8;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/Dqr;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v0

    invoke-static {v0}, LX/1BZ;->A00(LX/1Ay;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, LX/FP8;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Dqr;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v0

    invoke-static {v0}, LX/1BZ;->A00(LX/1Ay;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/FP8;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Dqr;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
