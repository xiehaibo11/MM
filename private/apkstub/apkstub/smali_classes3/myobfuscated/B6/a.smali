.class public final synthetic Lmyobfuscated/B6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/B6/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/B6/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B6/a;->a:Lmyobfuscated/B6/c;

    iput p2, p0, Lmyobfuscated/B6/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/B6/a;->a:Lmyobfuscated/B6/c;

    iget-object v0, v0, Lmyobfuscated/B6/c;->e:Lmyobfuscated/pL/n;

    if-eqz v0, :cond_0

    iget v1, p0, Lmyobfuscated/B6/a;->b:I

    invoke-interface {v0, v1}, Lmyobfuscated/pL/n;->d(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
