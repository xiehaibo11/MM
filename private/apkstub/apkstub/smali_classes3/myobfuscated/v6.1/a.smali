.class public final Lmyobfuscated/v6/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/v6/a$a;,
        Lmyobfuscated/v6/a$b;,
        Lmyobfuscated/v6/a$c;,
        Lmyobfuscated/v6/a$d;,
        Lmyobfuscated/v6/a$e;,
        Lmyobfuscated/v6/a$f;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;Lmyobfuscated/p6/a;Lcom/picsart/effect/core/i;Lmyobfuscated/p6/b;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lmyobfuscated/AU/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p3, p2}, Lmyobfuscated/AU/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, p2, v0}, Lmyobfuscated/p6/a;->e(Lcom/beautify/studio/impl/setup/useCase/FileInfoHolder;ZZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
