.class public final synthetic Lmyobfuscated/h6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/h6/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/h6/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/h6/b;->a:Lmyobfuscated/h6/e;

    iput p2, p0, Lmyobfuscated/h6/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/h6/b;->a:Lmyobfuscated/h6/e;

    iget-object v0, v0, Lmyobfuscated/h6/e;->e:Lmyobfuscated/pL/o;

    if-eqz v0, :cond_0

    iget v1, p0, Lmyobfuscated/h6/b;->b:I

    invoke-interface {v0, v1}, Lmyobfuscated/pL/o;->L(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
