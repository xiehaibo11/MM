.class public abstract Lmyobfuscated/p5/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/p5/g$a;,
        Lmyobfuscated/p5/g$b;,
        Lmyobfuscated/p5/g$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/Nc0/u;->a:Lmyobfuscated/Nc0/u;

    invoke-static {v0}, Lmyobfuscated/YA/f;->a(Lmyobfuscated/Nc0/u;)V

    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/p5/g;->a:Ljava/lang/String;

    return-void
.end method
