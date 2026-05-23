.class public final Lmyobfuscated/u5/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/u5/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/v5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/v5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/v5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/ZR/b;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/u5/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/u5/b;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/b;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/b;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u5/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/u5/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/u5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/v5/b;

    invoke-interface {v1}, Lmyobfuscated/v5/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/u5/b;->e:Lmyobfuscated/ZR/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmyobfuscated/ZR/b;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Lmyobfuscated/ZR/b;)V
    .locals 4

    iput-object p1, p0, Lmyobfuscated/u5/b;->e:Lmyobfuscated/ZR/b;

    new-instance p1, Lmyobfuscated/u5/b$a;

    invoke-direct {p1, p0}, Lmyobfuscated/u5/b$a;-><init>(Lmyobfuscated/u5/b;)V

    new-instance v0, Lmyobfuscated/aS/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lmyobfuscated/aS/c;-><init>(Lmyobfuscated/aS/c$a;FZI)V

    new-instance v1, Lmyobfuscated/aS/b;

    invoke-direct {v1, p1, v2}, Lmyobfuscated/aS/b;-><init>(Lmyobfuscated/aS/b$a;I)V

    new-instance v3, Lmyobfuscated/aS/d;

    invoke-direct {v3, p1, v2}, Lmyobfuscated/aS/d;-><init>(Lmyobfuscated/aS/d$a;I)V

    iget-object p1, p0, Lmyobfuscated/u5/b;->e:Lmyobfuscated/ZR/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    :cond_0
    iget-object p1, p0, Lmyobfuscated/u5/b;->e:Lmyobfuscated/ZR/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    :cond_1
    iget-object p1, p0, Lmyobfuscated/u5/b;->e:Lmyobfuscated/ZR/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    :cond_2
    return-void
.end method
