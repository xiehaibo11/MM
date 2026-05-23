.class public final LX/FkZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/os/Binder;

.field public static final A04:Landroid/os/Binder;


# instance fields
.field public final A00:LX/FaM;

.field public final A01:LX/FFI;

.field public final A02:LX/FFH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, LX/FkZ;->A03:Landroid/os/Binder;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, LX/FkZ;->A04:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>(LX/FFH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FkZ;->A02:LX/FFH;

    new-instance v0, LX/FaM;

    invoke-direct {v0, p1, p0}, LX/FaM;-><init>(LX/FFH;LX/FkZ;)V

    iput-object v0, p0, LX/FkZ;->A00:LX/FaM;

    new-instance v0, LX/FFI;

    invoke-direct {v0, p0}, LX/FFI;-><init>(LX/FkZ;)V

    iput-object v0, p0, LX/FkZ;->A01:LX/FFI;

    return-void
.end method

.method public static final A00(LX/FWy;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/FWy;->A03:LX/FWy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/FWy;->A02:LX/FWy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/FWy;->A01:LX/FWy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown finish behavior:"

    invoke-static {p0, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/window/extensions/embedding/SplitAttributes;)LX/FZP;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/FZd;->A04:LX/FZd;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v0, :cond_4

    sget-object v3, LX/FZd;->A04:LX/FZd;

    :goto_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    sget-object v1, LX/FWz;->A01:LX/FWz;

    :goto_1
    invoke-static {v1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FZP;

    invoke-direct {v0, v1, v3}, LX/FZP;-><init>(LX/FWz;LX/FZd;)V

    return-object v0

    :cond_0
    sget-object v1, LX/FWz;->A05:LX/FWz;

    goto :goto_1

    :cond_1
    sget-object v1, LX/FWz;->A03:LX/FWz;

    goto :goto_1

    :cond_2
    sget-object v1, LX/FWz;->A04:LX/FWz;

    goto :goto_1

    :cond_3
    sget-object v1, LX/FWz;->A02:LX/FWz;

    goto :goto_1

    :cond_4
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v0, :cond_5

    sget-object v3, LX/FZd;->A03:LX/FZd;

    goto :goto_0

    :cond_5
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v0

    invoke-static {v0}, LX/EoP;->A00(F)LX/FZd;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layout direction: "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown split type: "

    invoke-static {v2, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/DxN;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 3

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/FkZ;->A00:LX/FaM;

    invoke-virtual {v0, p1, p2}, LX/FaM;->A02(LX/DxN;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/CtV;

    invoke-direct {v2, p1, v0}, LX/CtV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/CtV;

    invoke-direct {v0, p1, v1}, LX/CtV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-direct {v1, v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03(LX/FZd;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 6

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    sget-object v0, LX/FZd;->A04:LX/FZd;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FZd;->A02:LX/FZd;

    invoke-direct {p0, v0}, LX/FkZ;->A03(LX/FZd;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    :goto_0
    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object v0

    :cond_0
    sget-object v0, LX/FZd;->A03:LX/FZd;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    goto :goto_0

    :cond_1
    iget v5, p1, LX/FZd;->A00:F

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-direct {v0, v5}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported SplitType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/5FW;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Landroid/content/Context;LX/DxO;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 4

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/FkZ;->A00:LX/FaM;

    invoke-virtual {v0, p1, p2, p3}, LX/FaM;->A03(Landroid/content/Context;LX/DxO;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/CtV;

    invoke-direct {v3, p2, v0}, LX/CtV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/CtV;

    invoke-direct {v2, p2, v0}, LX/CtV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fv7;

    invoke-direct {v0, p1, p2}, LX/Fv7;-><init>(Landroid/content/Context;LX/DxO;)V

    new-instance v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    iget-object v0, p2, LX/DxQ;->A02:LX/FZP;

    invoke-virtual {p0, v0}, LX/FkZ;->A08(LX/FZP;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

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

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A05(Landroid/content/Context;LX/DxP;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 6

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/FkZ;->A00:LX/FaM;

    invoke-virtual {v0, p1, p2, p3}, LX/FaM;->A04(Landroid/content/Context;LX/DxP;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    new-instance v4, LX/CtV;

    invoke-direct {v4, p2, v5}, LX/CtV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/CtV;

    invoke-direct {v3, p2, v0}, LX/CtV;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Fv6;

    invoke-direct {v2, p1, p2}, LX/Fv6;-><init>(Landroid/content/Context;LX/DxP;)V

    iget-object v1, p2, LX/DxP;->A00:Landroid/content/Intent;

    new-instance v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/DxQ;->A02:LX/FZP;

    invoke-virtual {p0, v0}, LX/FkZ;->A08(LX/FZP;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/DxP;->A01:LX/FWy;

    invoke-static {v0}, LX/FkZ;->A00(LX/FWy;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic A06(Landroid/content/Context;Landroid/view/WindowMetrics;LX/DxO;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0mv;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, LX/DxQ;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A07(Landroid/content/Context;Landroid/view/WindowMetrics;LX/DxP;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0mv;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, LX/DxQ;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A08(LX/FZP;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    new-instance v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-direct {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    iget-object v0, p1, LX/FZP;->A01:LX/FZd;

    invoke-direct {p0, v0}, LX/FkZ;->A03(LX/FZd;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v2

    iget-object v1, p1, LX/FZP;->A00:LX/FWz;

    sget-object v0, LX/FWz;->A03:LX/FWz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/FWz;->A02:LX/FWz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/FWz;->A04:LX/FWz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/FWz;->A05:LX/FWz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    sget-object v0, LX/FWz;->A01:LX/FWz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported layoutDirection:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".layoutDirection"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/5FW;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-static {}, LX/FbB;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    new-instance v4, LX/FL9;

    invoke-direct {v4, v1, v0}, LX/FL9;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    new-instance v3, LX/FL9;

    invoke-direct {v3, v1, v0}, LX/FL9;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v6}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FkZ;->A01(Landroidx/window/extensions/embedding/SplitAttributes;)LX/FZP;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/FM6;

    invoke-direct {v0, v1, v4, v3, v2}, LX/FM6;-><init>(Landroid/os/IBinder;LX/FL9;LX/FL9;LX/FZP;)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FkZ;->A01:LX/FFI;

    invoke-virtual {v0, v6}, LX/FFI;->A00(Landroidx/window/extensions/embedding/SplitInfo;)LX/FM6;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/FkZ;->A00:LX/FaM;

    invoke-virtual {v0, v6}, LX/FaM;->A01(Landroidx/window/extensions/embedding/SplitInfo;)LX/FM6;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final A0A(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/FkZ;->A02:LX/FFH;

    :try_start_0
    iget-object v1, v0, LX/FFH;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Predicate"

    invoke-static {v1, v0}, LX/Dqr;->A0P(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    sget-object v0, LX/135;->A00:LX/135;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmC;

    instance-of v0, v1, LX/DxO;

    if-eqz v0, :cond_1

    check-cast v1, LX/DxO;

    invoke-direct {p0, p1, v1, v4}, LX/FkZ;->A04(Landroid/content/Context;LX/DxO;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/DxP;

    if-eqz v0, :cond_2

    check-cast v1, LX/DxP;

    invoke-direct {p0, p1, v1, v4}, LX/FkZ;->A05(Landroid/content/Context;LX/DxP;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/DxN;

    if-eqz v0, :cond_3

    check-cast v1, LX/DxN;

    invoke-direct {p0, v1, v4}, LX/FkZ;->A02(LX/DxN;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "Unsupported rule type"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/18j;->A16(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
