.class public final Lmyobfuscated/X6/b$l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/Hg/j;",
        "Lmyobfuscated/S6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$l;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/l;
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/S6/l;

    iget-object v1, p0, Lmyobfuscated/X6/b$l;->a:Lmyobfuscated/X6/b;

    iget-object v1, v1, Lmyobfuscated/X6/b;->j:Lmyobfuscated/X6/b$D;

    invoke-static {p1}, Lmyobfuscated/X6/b$D;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/r;

    move-result-object v1

    const-string v2, "has_before_after"

    invoke-virtual {p1, v2}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmyobfuscated/Hg/h;->d()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "is_new_loading"

    invoke-virtual {p1, v4}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/Hg/h;->d()Z

    move-result v3

    :cond_1
    const-string v4, "force_subscription_in_launch"

    invoke-virtual {p1, v4}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmyobfuscated/Hg/h;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lmyobfuscated/S6/l;-><init>(Lmyobfuscated/S6/r;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-virtual {p0, p1}, Lmyobfuscated/X6/b$l;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/l;

    move-result-object p1

    return-object p1
.end method
