.class public final Lmyobfuscated/u8/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmyobfuscated/u8/q$d$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/q$d$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u8/r;->b:Lmyobfuscated/u8/q$d$a;

    iput-boolean p2, p0, Lmyobfuscated/u8/r;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/u8/r;->b:Lmyobfuscated/u8/q$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmyobfuscated/B8/m;->a()V

    iget-object v0, v0, Lmyobfuscated/u8/q$d$a;->a:Lmyobfuscated/u8/q$d;

    iget-boolean v1, v0, Lmyobfuscated/u8/q$d;->a:Z

    iget-boolean v2, p0, Lmyobfuscated/u8/r;->a:Z

    iput-boolean v2, v0, Lmyobfuscated/u8/q$d;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lmyobfuscated/u8/q$d;->b:Lmyobfuscated/u8/q$b;

    invoke-virtual {v0, v2}, Lmyobfuscated/u8/q$b;->a(Z)V

    :cond_0
    return-void
.end method
