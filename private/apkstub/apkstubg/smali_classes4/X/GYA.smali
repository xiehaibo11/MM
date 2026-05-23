.class public final LX/GYA;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FJt;


# direct methods
.method public constructor <init>(LX/FJt;)V
    .locals 1

    iput-object p1, p0, LX/GYA;->this$0:LX/FJt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GYA;->this$0:LX/FJt;

    iget-object v0, v0, LX/FJt;->A02:Ljava/lang/ClassLoader;

    const-string v6, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-static {v0, v6}, LX/Dqr;->A0P(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/core/util/function/Function;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "setSplitAttributesCalculator"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v0, p0, LX/GYA;->this$0:LX/FJt;

    iget-object v0, v0, LX/FJt;->A02:Ljava/lang/ClassLoader;

    invoke-static {v0, v6}, LX/Dqr;->A0P(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "clearSplitAttributesCalculator"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v3}, LX/Dqt;->A1X(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dqt;->A1X(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
