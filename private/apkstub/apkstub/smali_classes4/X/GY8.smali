.class public final LX/GY8;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FJt;


# direct methods
.method public constructor <init>(LX/FJt;)V
    .locals 1

    iput-object p1, p0, LX/GY8;->this$0:LX/FJt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/GY8;->this$0:LX/FJt;

    iget-object v0, v0, LX/FJt;->A01:LX/F0s;

    :try_start_0
    iget-object v1, v0, LX/F0s;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Consumer"

    invoke-static {v1, v0}, LX/Dqr;->A0P(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GY8;->this$0:LX/FJt;

    iget-object v1, v0, LX/FJt;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-static {v1, v0}, LX/Dqr;->A0P(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v4, v1, v3

    const-string v0, "setSplitInfoCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LX/Dqt;->A1X(Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
