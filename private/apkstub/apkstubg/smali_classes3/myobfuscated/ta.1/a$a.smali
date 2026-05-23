.class public final Lmyobfuscated/ta/a$a;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ta/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/ta/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/ta/a;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmyobfuscated/ta/a$a;->b:Lmyobfuscated/ta/a;

    invoke-direct {p0, v0}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
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
    iget-object p1, p0, Lmyobfuscated/ta/a$a;->b:Lmyobfuscated/ta/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object p2, p2, Lmyobfuscated/Ma0/a;->e:Lmyobfuscated/Ma0/f;

    sget-object p3, Lmyobfuscated/ta/a;->j:[Lmyobfuscated/Uc0/k;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object v0, p1, Lmyobfuscated/ta/a;->a:Lmyobfuscated/ta/a$a;

    invoke-virtual {v0, p1, p3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p2

    iget-object p3, p1, Lmyobfuscated/ta/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lmyobfuscated/ta/a;->d()V

    return-void
.end method
