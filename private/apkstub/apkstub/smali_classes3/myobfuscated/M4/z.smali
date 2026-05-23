.class public final Lmyobfuscated/M4/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/M4/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/M4/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/M4/E;

    invoke-direct {v0}, Lmyobfuscated/M4/E;-><init>()V

    iput-object v0, p0, Lmyobfuscated/M4/z;->a:Lmyobfuscated/M4/E;

    iput-object v0, p0, Lmyobfuscated/M4/z;->b:Lmyobfuscated/M4/E;

    new-instance v0, Lmyobfuscated/M4/E;

    invoke-direct {v0}, Lmyobfuscated/M4/E;-><init>()V

    iput-object v0, p0, Lmyobfuscated/M4/z;->c:Lmyobfuscated/M4/E;

    iput-object v0, p0, Lmyobfuscated/M4/z;->d:Lmyobfuscated/M4/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmyobfuscated/M4/z;->c:Lmyobfuscated/M4/E;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmyobfuscated/M4/z;->a:Lmyobfuscated/M4/E;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmyobfuscated/M4/z;->a:Lmyobfuscated/M4/E;

    invoke-virtual {v1, v0}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmyobfuscated/M4/z;->a:Lmyobfuscated/M4/E;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmyobfuscated/M4/z;->a:Lmyobfuscated/M4/E;

    invoke-virtual {v1, v0}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmyobfuscated/M4/z;->c:Lmyobfuscated/M4/E;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    return-void
.end method
