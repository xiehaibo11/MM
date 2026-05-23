.class public final Lmyobfuscated/za/d$c;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/za/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lmyobfuscated/Ya0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/za/d;

.field public final synthetic c:Lcom/ds/picsart/view/text/PicsartTextView;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ya0/b;Lmyobfuscated/za/d;Lcom/ds/picsart/view/text/PicsartTextView;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/za/d$c;->b:Lmyobfuscated/za/d;

    iput-object p3, p0, Lmyobfuscated/za/d$c;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-direct {p0, p1}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lmyobfuscated/Uc0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Uc0/k<",
            "*>;",
            "Lmyobfuscated/Ya0/b;",
            "Lmyobfuscated/Ya0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/za/d$c;->b:Lmyobfuscated/za/d;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lmyobfuscated/Ya0/b;

    iget-object p1, p3, Lmyobfuscated/Ya0/b;->a:Lcom/tokens/typography/api/Typography;

    iget-object p2, p0, Lmyobfuscated/za/d$c;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-static {p2, p1}, Lmyobfuscated/za/d;->e(Lmyobfuscated/za/d;Lcom/tokens/typography/api/Typography;)V

    iget-object p1, p3, Lmyobfuscated/Ya0/b;->b:Lcom/tokens/typography/api/FontWights;

    invoke-static {p2, p1}, Lmyobfuscated/za/d;->c(Lmyobfuscated/za/d;Lcom/tokens/typography/api/FontWights;)V

    :cond_1
    :goto_0
    return-void
.end method
