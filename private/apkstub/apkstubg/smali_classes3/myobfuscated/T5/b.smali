.class public final synthetic Lmyobfuscated/T5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/T5/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/T5/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T5/b;->a:Lmyobfuscated/T5/c;

    iput p2, p0, Lmyobfuscated/T5/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/T5/b;->a:Lmyobfuscated/T5/c;

    iget-object v0, v0, Lmyobfuscated/T5/c;->j:Lmyobfuscated/pL/n;

    instance-of v1, v0, Lmyobfuscated/pL/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lmyobfuscated/T5/b;->b:I

    invoke-interface {v0, v1}, Lmyobfuscated/pL/n;->d(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
