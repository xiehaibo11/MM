.class public final Lmyobfuscated/za/a$n;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/za/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lmyobfuscated/Ua0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/za/a;

.field public final synthetic c:Lmyobfuscated/za/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ua0/c;Lmyobfuscated/za/a;Lmyobfuscated/za/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/za/a$n;->b:Lmyobfuscated/za/a;

    iput-object p3, p0, Lmyobfuscated/za/a$n;->c:Lmyobfuscated/za/a;

    invoke-direct {p0, p1}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lmyobfuscated/Uc0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Uc0/k<",
            "*>;",
            "Lmyobfuscated/Ua0/c;",
            "Lmyobfuscated/Ua0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/za/a$n;->b:Lmyobfuscated/za/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lmyobfuscated/Ua0/c;

    iget-object p1, p0, Lmyobfuscated/za/a$n;->c:Lmyobfuscated/za/a;

    invoke-virtual {p1}, Lmyobfuscated/za/a;->j()V

    new-instance p2, Lmyobfuscated/Ya0/b;

    iget-object v0, p3, Lmyobfuscated/Ua0/c;->d:Lcom/tokens/typography/api/Typography;

    iget-object p3, p3, Lmyobfuscated/Ua0/c;->e:Lcom/tokens/typography/api/FontWights;

    invoke-direct {p2, v0, p3}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tokens/typography/FontSize;->Companion:Lcom/tokens/typography/FontSize$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tokens/typography/FontSize$a;->a(Lcom/tokens/typography/api/Typography;)F

    move-result v1

    sget-object v2, Lcom/tokens/typography/LineHeight;->Companion:Lcom/tokens/typography/LineHeight$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tokens/typography/LineHeight$a;->a(Lcom/tokens/typography/api/Typography;)I

    move-result v0

    invoke-virtual {p3}, Lcom/tokens/typography/api/FontWights;->getResId$design_system_globalRelease()I

    move-result p3

    invoke-static {p3, p2}, Lmyobfuscated/q1/g;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1, v0}, Lmyobfuscated/G1/h;->d(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method
