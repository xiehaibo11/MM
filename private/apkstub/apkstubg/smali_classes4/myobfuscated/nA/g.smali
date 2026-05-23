.class public final synthetic Lmyobfuscated/nA/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmyobfuscated/nA/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/nA/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/nA/g;->a:Lmyobfuscated/nA/h;

    iput-boolean p2, p0, Lmyobfuscated/nA/g;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lmyobfuscated/nA/d;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/nA/g;->a:Lmyobfuscated/nA/h;

    iget-object v0, v0, Lmyobfuscated/nA/h;->k:Lmyobfuscated/nA/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmyobfuscated/nA/g;->b:Z

    invoke-interface {v0, p2, p1, v1, v2}, Lmyobfuscated/nA/c;->k(Lmyobfuscated/nA/d;ILandroid/view/View;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
