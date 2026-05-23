.class public final LX/Fv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAe;


# static fields
.field public static final A04:LX/FWR;


# instance fields
.field public final A00:LX/FkZ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/F0s;

.field public final A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fv4;->A04:LX/FWR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/F0s;LX/FkZ;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fv4;->A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p3, p0, LX/Fv4;->A00:LX/FkZ;

    iput-object p2, p0, LX/Fv4;->A02:LX/F0s;

    iput-object p1, p0, LX/Fv4;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public B78(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/Fv4;->A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public Bsl(LX/H23;)V
    .locals 11

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v4, p0, LX/Fv4;->A02:LX/F0s;

    iget-object v8, p0, LX/Fv4;->A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v10

    new-instance v9, LX/Gnn;

    invoke-direct {v9, p0, p1}, LX/Gnn;-><init>(LX/Fv4;LX/H23;)V

    const-string v3, "setSplitInfoCallback"

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    iget-object v5, v4, LX/F0s;->A00:Ljava/lang/ClassLoader;

    const-string v4, "java.util.function.Consumer"

    invoke-static {v5, v4}, LX/Dqr;->A0P(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v7}, LX/Awt;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v1, LX/DDI;

    invoke-direct {v1, v9, v10}, LX/DDI;-><init>(LX/1A0;LX/1Ay;)V

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v5, v4, v1, v0}, LX/Dqu;->A0h(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/Fv5;

    invoke-direct {v1, p0, p1}, LX/Fv5;-><init>(LX/Fv4;LX/H23;)V

    iget-object v0, p0, LX/Fv4;->A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public Bv0(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DxQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fv4;->A01:Landroid/content/Context;

    sget-object v1, LX/FSw;->A00:LX/1A0;

    invoke-static {v0}, LX/EoO;->A00(Landroid/content/Context;)LX/Fv2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDv;

    new-instance v0, LX/F0t;

    invoke-direct {v0, v1}, LX/F0t;-><init>(LX/HDv;)V

    iget-object v0, v0, LX/F0t;->A00:LX/HDv;

    check-cast v0, LX/Fv2;

    iget-object v0, v0, LX/Fv2;->A05:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FWx;->A01:LX/FWx;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/Fv4;->A00:LX/FkZ;

    iget-object v0, p0, LX/Fv4;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/FkZ;->A0A(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/Fv4;->A03:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
