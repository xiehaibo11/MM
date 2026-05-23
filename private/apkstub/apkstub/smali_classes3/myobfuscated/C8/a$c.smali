.class public final Lmyobfuscated/C8/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/C8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/C8/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/C8/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/C8/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/C8/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/z1/g;


# direct methods
.method public constructor <init>(Lmyobfuscated/z1/g;Lmyobfuscated/C8/a$b;Lmyobfuscated/C8/a$e;)V
    .locals 0
    .param p1    # Lmyobfuscated/z1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/C8/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/C8/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C8/a$c;->c:Lmyobfuscated/z1/g;

    iput-object p2, p0, Lmyobfuscated/C8/a$c;->a:Lmyobfuscated/C8/a$b;

    iput-object p3, p0, Lmyobfuscated/C8/a$c;->b:Lmyobfuscated/C8/a$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/C8/a$c;->c:Lmyobfuscated/z1/g;

    invoke-virtual {v0}, Lmyobfuscated/z1/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/C8/a$c;->a:Lmyobfuscated/C8/a$b;

    invoke-interface {v0}, Lmyobfuscated/C8/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lmyobfuscated/C8/a$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmyobfuscated/C8/a$d;

    invoke-interface {v1}, Lmyobfuscated/C8/a$d;->e()Lmyobfuscated/C8/d$a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmyobfuscated/C8/d$a;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lmyobfuscated/C8/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmyobfuscated/C8/a$d;

    invoke-interface {v0}, Lmyobfuscated/C8/a$d;->e()Lmyobfuscated/C8/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/C8/d$a;->a:Z

    :cond_0
    iget-object v0, p0, Lmyobfuscated/C8/a$c;->b:Lmyobfuscated/C8/a$e;

    invoke-interface {v0, p1}, Lmyobfuscated/C8/a$e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/C8/a$c;->c:Lmyobfuscated/z1/g;

    invoke-virtual {v0, p1}, Lmyobfuscated/z1/g;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
