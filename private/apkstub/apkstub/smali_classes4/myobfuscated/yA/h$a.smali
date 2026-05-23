.class public final Lmyobfuscated/yA/h$a;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/yA/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lmyobfuscated/yA/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/yA/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/yA/b;Lmyobfuscated/yA/h;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/yA/h$a;->b:Lmyobfuscated/yA/h;

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
            "Lmyobfuscated/yA/c;",
            "Lmyobfuscated/yA/c;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lmyobfuscated/yA/c;

    check-cast p2, Lmyobfuscated/yA/c;

    iget-object p1, p0, Lmyobfuscated/yA/h$a;->b:Lmyobfuscated/yA/h;

    invoke-interface {p3, p1}, Lmyobfuscated/yA/c;->a(Lmyobfuscated/yA/h;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
