.class public final synthetic Lmyobfuscated/d7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmyobfuscated/d7/e;


# direct methods
.method public synthetic constructor <init>(ZLmyobfuscated/d7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/d7/c;->a:Z

    iput-object p2, p0, Lmyobfuscated/d7/c;->b:Lmyobfuscated/d7/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/d7/c;->b:Lmyobfuscated/d7/e;

    iget-object v0, v0, Lmyobfuscated/d7/e;->i:Lmyobfuscated/pL/n;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmyobfuscated/d7/c;->a:Z

    invoke-interface {v0, v1}, Lmyobfuscated/pL/n;->d(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
