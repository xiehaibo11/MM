.class public final Lmyobfuscated/B4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/rA/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/B4/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmyobfuscated/K4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lmyobfuscated/B4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmyobfuscated/B4/b;-><init>(I)V

    invoke-static {v0, v1}, Lmyobfuscated/Ac0/C;->a(Ljava/util/Map;Lmyobfuscated/B4/b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/B4/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/picsart/effect/common/component/bottombar/EffectBottomPanelComponent;)Lmyobfuscated/nA/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lmyobfuscated/B4/d;

    invoke-direct {v0, p1}, Lmyobfuscated/nA/i;-><init>(Lmyobfuscated/nA/e;)V

    return-object v0
.end method

.method public final b(Lmyobfuscated/nA/e;)Lmyobfuscated/nA/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lmyobfuscated/B4/c$b;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/B4/c$b;-><init>(Lmyobfuscated/nA/e;Lmyobfuscated/B4/c;)V

    return-object v0
.end method
