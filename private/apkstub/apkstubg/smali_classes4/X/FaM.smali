.class public final LX/FaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FFH;

.field public final synthetic A01:LX/FkZ;


# direct methods
.method public constructor <init>(LX/FFH;LX/FkZ;)V
    .locals 0

    iput-object p2, p0, LX/FaM;->A01:LX/FkZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaM;->A00:LX/FFH;

    return-void
.end method

.method private final A00(LX/FZP;)LX/10M;
    .locals 8

    iget-object v0, p1, LX/FZP;->A01:LX/FZd;

    iget v4, v0, LX/FZd;->A00:F

    float-to-double v5, v4

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/FWz;

    sget-object v0, LX/FWz;->A02:LX/FWz;

    aput-object v0, v2, v7

    sget-object v1, LX/FWz;->A04:LX/FWz;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/FWz;->A03:LX/FWz;

    aput-object v0, v2, v1

    iget-object v0, p1, LX/FZP;->A00:LX/FWz;

    invoke-static {v0, v2}, LX/0uq;->A0X(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v3, 0x3

    if-nez v7, :cond_2

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v2, v3}, LX/2md;->A12(Ljava/lang/Object;I)LX/10M;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p1, LX/FZP;->A00:LX/FWz;

    sget-object v0, LX/FWz;->A03:LX/FWz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FWz;->A02:LX/FWz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/FWz;->A04:LX/FWz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/window/extensions/embedding/SplitInfo;)LX/FM6;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    new-instance v6, LX/FL9;

    invoke-direct {v6, v1, v0}, LX/FL9;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    new-instance v5, LX/FL9;

    invoke-direct {v5, v1, v0}, LX/FL9;-><init>(Ljava/util/List;Z)V

    const/4 v4, 0x0

    sget-object v3, LX/FWz;->A03:LX/FWz;

    sget-object v0, LX/FZd;->A04:LX/FZd;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result v2

    sget-object v1, LX/FZd;->A03:LX/FZd;

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/EoP;->A00(F)LX/FZd;

    move-result-object v1

    :cond_0
    invoke-static {v3, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FZP;

    invoke-direct {v2, v3, v1}, LX/FZP;-><init>(LX/FWz;LX/FZd;)V

    sget-object v1, LX/FkZ;->A03:Landroid/os/Binder;

    new-instance v0, LX/FM6;

    invoke-direct {v0, v1, v6, v5, v2}, LX/FM6;-><init>(Landroid/os/IBinder;LX/FL9;LX/FL9;LX/FZP;)V

    return-object v0
.end method

.method public final A02(LX/DxN;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-class v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Class;

    aput-object p2, v0, v7

    invoke-static {v2, p2, v0, v5}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v3, p1, LX/DxN;->A00:Ljava/util/Set;

    iget-object v2, p0, LX/FaM;->A00:LX/FFH;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v1

    new-instance v0, LX/DXX;

    invoke-direct {v0, v3}, LX/DXX;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v0, v1}, LX/FFH;->A00(LX/1A0;LX/1Ay;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v7

    const-class v0, Landroid/content/Intent;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v1

    new-instance v0, LX/DXY;

    invoke-direct {v0, v3}, LX/DXY;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v0, v1}, LX/FFH;->A00(LX/1A0;LX/1Ay;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/DxO;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 13

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Class;

    move-object/from16 v3, p3

    aput-object p3, v0, v12

    aput-object p3, v0, v4

    invoke-static {v2, v3, v0, v6}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p2, LX/DxO;->A02:Ljava/util/Set;

    iget-object v7, p0, LX/FaM;->A00:LX/FFH;

    const-class v11, Landroid/app/Activity;

    invoke-static {v11}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v9

    invoke-static {v11}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v8

    new-instance v0, LX/DfR;

    invoke-direct {v0, v1}, LX/DfR;-><init>(Ljava/util/Set;)V

    new-instance v2, LX/BAN;

    invoke-direct {v2, v0, v9, v8}, LX/BAN;-><init>(LX/1B1;LX/1Ay;LX/1Ay;)V

    iget-object v10, v7, LX/FFH;->A00:Ljava/lang/ClassLoader;

    new-array v0, v4, [Ljava/lang/Class;

    const-string v9, "java.util.function.Predicate"

    invoke-static {v10, v9, v2, v0}, LX/Dqu;->A0h(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v11}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v8

    const-class v0, Landroid/content/Intent;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v2

    new-instance v0, LX/DfQ;

    invoke-direct {v0, v1}, LX/DfQ;-><init>(Ljava/util/Set;)V

    new-instance v1, LX/BAN;

    invoke-direct {v1, v0, v8, v2}, LX/BAN;-><init>(LX/1B1;LX/1Ay;LX/1Ay;)V

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v10, v9, v1, v0}, LX/Dqu;->A0h(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    const-class v0, Landroid/view/WindowMetrics;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v1

    new-instance v0, LX/Gnm;

    invoke-direct {v0, p1, p2}, LX/Gnm;-><init>(Landroid/content/Context;LX/DxQ;)V

    invoke-virtual {v7, v0, v1}, LX/FFH;->A00(LX/1A0;LX/1Ay;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v3, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    iget-object v0, p2, LX/DxQ;->A02:LX/FZP;

    invoke-direct {p0, v0}, LX/FaM;->A00(LX/FZP;)LX/10M;

    move-result-object v2

    iget-object v0, v2, LX/10M;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v2}, LX/5FX;->A05(LX/10M;)I

    move-result v0

    invoke-virtual {v3, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v3, v4}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/DxO;->A00:LX/FWy;

    invoke-static {v0}, LX/FkZ;->A00(LX/FWy;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/DxO;->A01:LX/FWy;

    invoke-static {v0}, LX/FkZ;->A00(LX/FWy;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/DxP;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 11

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    const-class v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Class;

    const-class v9, Landroid/content/Intent;

    aput-object v9, v0, v3

    aput-object p3, v0, v8

    aput-object p3, v0, v10

    const/4 v4, 0x3

    invoke-static {v2, p3, v0, v4}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p2, LX/DxP;->A00:Landroid/content/Intent;

    aput-object v0, v2, v3

    iget-object v7, p2, LX/DxP;->A02:Ljava/util/Set;

    iget-object v6, p0, LX/FaM;->A00:LX/FFH;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v1

    new-instance v0, LX/DXX;

    invoke-direct {v0, v7}, LX/DXX;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6, v0, v1}, LX/FFH;->A00(LX/1A0;LX/1Ay;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v9}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v1

    new-instance v0, LX/DXY;

    invoke-direct {v0, v7}, LX/DXY;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6, v0, v1}, LX/FFH;->A00(LX/1A0;LX/1Ay;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v10

    const-class v0, Landroid/view/WindowMetrics;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v1

    new-instance v0, LX/Gnm;

    invoke-direct {v0, p1, p2}, LX/Gnm;-><init>(Landroid/content/Context;LX/DxQ;)V

    invoke-virtual {v6, v0, v1}, LX/FFH;->A00(LX/1A0;LX/1Ay;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v0, v3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/DxP;->A01:LX/FWy;

    invoke-static {v0}, LX/FkZ;->A00(LX/FWy;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p2, LX/DxQ;->A02:LX/FZP;

    invoke-direct {p0, v0}, LX/FaM;->A00(LX/FZP;)LX/10M;

    move-result-object v2

    iget-object v0, v2, LX/10M;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v2}, LX/5FX;->A05(LX/10M;)I

    move-result v0

    invoke-virtual {v3, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
