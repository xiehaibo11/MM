.class public final Lmyobfuscated/Q4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Q4/a;


# instance fields
.field public final a:Lcom/picsart/subscription/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/subscription/Z;)V
    .locals 1
    .param p1    # Lcom/picsart/subscription/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Q4/b;->a:Lcom/picsart/subscription/Z;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Q4/b;->a:Lcom/picsart/subscription/Z;

    invoke-interface {v0}, Lcom/picsart/subscription/Z;->o()Z

    move-result v0

    return v0
.end method
