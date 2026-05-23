.class public final Lmyobfuscated/Ia/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/picsart/imageloader/request/b$b;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ia/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ia/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ia/c;->a:Lmyobfuscated/Ia/e;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/DF/c;)V
    .locals 1

    const-string v0, "imageResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/Ia/c;->a:Lmyobfuscated/Ia/e;

    invoke-virtual {p1}, Lmyobfuscated/Ia/e;->e()V

    iget-object p1, p1, Lmyobfuscated/Ia/e;->g:Lmyobfuscated/ta/a;

    invoke-virtual {p1}, Lmyobfuscated/ta/a;->stop()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lmyobfuscated/Ia/e;->m:[Lmyobfuscated/Uc0/k;

    iget-object p1, p0, Lmyobfuscated/Ia/c;->a:Lmyobfuscated/Ia/e;

    invoke-virtual {p1}, Lmyobfuscated/Ia/e;->d()V

    return-void
.end method
