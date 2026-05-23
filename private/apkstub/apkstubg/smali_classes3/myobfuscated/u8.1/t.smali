.class public final Lmyobfuscated/u8/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmyobfuscated/u8/q$e;


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/q$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/u8/t;->b:Lmyobfuscated/u8/q$e;

    iput-boolean p2, p0, Lmyobfuscated/u8/t;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/u8/t;->b:Lmyobfuscated/u8/q$e;

    iget-object v0, v0, Lmyobfuscated/u8/q$e;->b:Lmyobfuscated/u8/q$b;

    iget-boolean v1, p0, Lmyobfuscated/u8/t;->a:Z

    invoke-virtual {v0, v1}, Lmyobfuscated/u8/q$b;->a(Z)V

    return-void
.end method
