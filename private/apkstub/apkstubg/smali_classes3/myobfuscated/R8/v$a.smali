.class public final Lmyobfuscated/R8/v$a;
.super Lmyobfuscated/g/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/R8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/R8/v;


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/v;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/R8/v$a;->d:Lmyobfuscated/R8/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmyobfuscated/g/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/R8/v$a;->d:Lmyobfuscated/R8/v;

    iget-boolean v1, v0, Lmyobfuscated/R8/v;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/R8/v;->Y2()V

    const/4 v1, 0x0

    iget-object v0, v0, Lmyobfuscated/R8/v;->t:Lmyobfuscated/R8/v$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/g/r;->f(Z)V

    :cond_0
    return-void
.end method
