.class public final Lmyobfuscated/kA/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/aS/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/kA/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/kA/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/kA/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/kA/b$a;->a:Lmyobfuscated/kA/b;

    return-void
.end method


# virtual methods
.method public final f(FF)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/kA/b$a;->a:Lmyobfuscated/kA/b;

    iget-object p2, p1, Lmyobfuscated/kA/b;->n:Lmyobfuscated/aS/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p2, Lmyobfuscated/aS/c;->d:Z

    :cond_0
    iget-object p2, p1, Lmyobfuscated/kA/b;->o:Lmyobfuscated/aS/a;

    if-eqz p2, :cond_1

    iput-boolean v0, p2, Lmyobfuscated/aS/a;->b:Z

    :cond_1
    iget-object p2, p1, Lmyobfuscated/kA/b;->t:Lmyobfuscated/kA/b$b;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lmyobfuscated/kA/b$b;->b()V

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lmyobfuscated/kA/b;->i:Z

    :cond_3
    return-void
.end method
