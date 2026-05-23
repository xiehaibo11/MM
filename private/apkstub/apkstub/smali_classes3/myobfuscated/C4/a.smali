.class public final Lmyobfuscated/C4/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/U4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/U4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/beautify/studio/settings/entity/BeautifyTools;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Landroid/content/Context;Lmyobfuscated/U4/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/U4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/U4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBaseParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C4/a;->a:Lmyobfuscated/U4/c;

    iput-object p2, p0, Lmyobfuscated/C4/a;->b:Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    iput-object p3, p0, Lmyobfuscated/C4/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lmyobfuscated/C4/a;->d:Lmyobfuscated/U4/a;

    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->BODY_ENHANCEMENT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    iput-object p1, p0, Lmyobfuscated/C4/a;->e:Lcom/beautify/studio/settings/entity/BeautifyTools;

    return-void
.end method


# virtual methods
.method public final a(I)Lmyobfuscated/u4/g;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/C4/a;->d:Lmyobfuscated/U4/a;

    invoke-virtual {v1}, Lmyobfuscated/U4/a;->c()Z

    move-result v2

    iget-object v3, v1, Lmyobfuscated/U4/a;->a:Lmyobfuscated/M4/f;

    invoke-virtual {v3}, Lmyobfuscated/M4/f;->a()I

    move-result v3

    invoke-virtual {v1}, Lmyobfuscated/U4/a;->b()Z

    move-result v4

    invoke-virtual {v1}, Lmyobfuscated/U4/a;->a()Z

    move-result v1

    if-lez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v17, Lmyobfuscated/u4/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x24

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v16}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-object v17
.end method
