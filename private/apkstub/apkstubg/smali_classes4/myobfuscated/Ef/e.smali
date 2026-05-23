.class public final synthetic Lmyobfuscated/Ef/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/B1/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Ef/e;->b:Ljava/lang/Object;

    iput p2, p0, Lmyobfuscated/Ef/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lmyobfuscated/Ef/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lmyobfuscated/Ef/e;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/picsart/studio/apiv3/model/Challenge;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ef/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/jR/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/YQ/d$a;

    invoke-direct {v1}, Lmyobfuscated/YQ/d$a;-><init>()V

    iput-object p1, v1, Lmyobfuscated/YQ/d$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/model/Challenge;->getState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmyobfuscated/YQ/d$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/picsart/studio/apiv3/model/Challenge;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmyobfuscated/YQ/d$a;->d:Ljava/lang/String;

    iget p1, p0, Lmyobfuscated/Ef/e;->a:I

    iput p1, v1, Lmyobfuscated/YQ/d$a;->b:I

    iget p1, v0, Lmyobfuscated/jR/c;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "winners_gallery"

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "see_all_voting"

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/picsart/studio/common/constants/SourceParam;->CHALLENGE_LEADERBOARD:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {p1}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "see_all_active"

    :goto_0
    iput-object p1, v1, Lmyobfuscated/YQ/d$a;->e:Ljava/lang/String;

    new-instance p1, Lmyobfuscated/YQ/d;

    invoke-direct {p1, v1}, Lmyobfuscated/YQ/d;-><init>(Lmyobfuscated/YQ/d$a;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->e(Landroid/content/Context;)Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object p2

    invoke-static {p1}, Lmyobfuscated/Lb/c;->h(Lmyobfuscated/YQ/d;)Lmyobfuscated/Ji/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    return-void
.end method
