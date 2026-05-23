.class public abstract Lmyobfuscated/p5/i$d;
.super Lmyobfuscated/p5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/p5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/p5/i$d$a;,
        Lmyobfuscated/p5/i$d$b;,
        Lmyobfuscated/p5/i$d$c;,
        Lmyobfuscated/p5/i$d$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/p5/i;-><init>()V

    iput-object p1, p0, Lmyobfuscated/p5/i$d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lmyobfuscated/p5/i$d;->b:Z

    iput-boolean p3, p0, Lmyobfuscated/p5/i$d;->c:Z

    return-void
.end method
