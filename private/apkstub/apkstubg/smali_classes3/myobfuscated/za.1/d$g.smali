.class public final Lmyobfuscated/za/d$g;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/za/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lcom/tokens/typography/api/Typography;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/za/d;

.field public final synthetic c:Lmyobfuscated/za/d;


# direct methods
.method public constructor <init>(Lcom/tokens/typography/api/Typography;Lmyobfuscated/za/d;Lmyobfuscated/za/d;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/za/d$g;->b:Lmyobfuscated/za/d;

    iput-object p3, p0, Lmyobfuscated/za/d$g;->c:Lmyobfuscated/za/d;

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
            "Lcom/tokens/typography/api/Typography;",
            "Lcom/tokens/typography/api/Typography;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/za/d$g;->b:Lmyobfuscated/za/d;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/tokens/typography/api/Typography;

    iget-object p1, p0, Lmyobfuscated/za/d$g;->c:Lmyobfuscated/za/d;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "typography"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tokens/typography/FontSize;->Companion:Lcom/tokens/typography/FontSize$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/tokens/typography/FontSize$a;->a(Lcom/tokens/typography/api/Typography;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p2, Lcom/tokens/typography/LineHeight;->Companion:Lcom/tokens/typography/LineHeight$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/tokens/typography/LineHeight$a;->a(Lcom/tokens/typography/api/Typography;)I

    move-result p2

    invoke-static {p1, p2}, Lmyobfuscated/G1/h;->d(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method
