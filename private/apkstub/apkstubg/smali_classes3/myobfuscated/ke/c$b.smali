.class public final Lmyobfuscated/ke/c$b;
.super Lmyobfuscated/je/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:Lmyobfuscated/BU/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ke/c$b;->e:Lmyobfuscated/BU/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmyobfuscated/BU/d;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ke/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lmyobfuscated/Ed/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/je/i;->c:Lmyobfuscated/je/e;

    iget-object v0, v0, Lmyobfuscated/ke/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
