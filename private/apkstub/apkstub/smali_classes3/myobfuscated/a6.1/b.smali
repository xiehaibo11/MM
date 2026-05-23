.class public final synthetic Lmyobfuscated/a6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmyobfuscated/a6/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/a6/d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/a6/b;->a:Lmyobfuscated/a6/d;

    iput-object p2, p0, Lmyobfuscated/a6/b;->b:Ljava/lang/String;

    iput p3, p0, Lmyobfuscated/a6/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/a6/b;->a:Lmyobfuscated/a6/d;

    iget-object v1, v0, Lmyobfuscated/a6/d;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lmyobfuscated/a6/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lmyobfuscated/a6/d;->i:Ljava/util/HashMap;

    iget v4, p0, Lmyobfuscated/a6/b;->c:I

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/pL/n;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v4, v2, v1}, Lmyobfuscated/WK/e;->o(ILjava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/n;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lmyobfuscated/pL/n;->d(I)V

    :cond_1
    iget-object v0, v0, Lmyobfuscated/a6/d;->g:Lcom/picsart/picore/x/RXNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/picsart/picore/x/RXNode;->v0(Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
