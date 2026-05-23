.class public final Lmyobfuscated/fa/b$d;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/fa/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lcom/ds/cascade/atoms/badge/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/fa/b;


# direct methods
.method public constructor <init>(Lcom/ds/cascade/atoms/badge/Type;Lmyobfuscated/fa/b;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/fa/b$d;->b:Lmyobfuscated/fa/b;

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
            "Lcom/ds/cascade/atoms/badge/Type;",
            "Lcom/ds/cascade/atoms/badge/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmyobfuscated/fa/b$d;->b:Lmyobfuscated/fa/b;

    invoke-virtual {p1}, Lmyobfuscated/fa/b;->d()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
