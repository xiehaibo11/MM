.class public final Lmyobfuscated/we/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/we/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lmyobfuscated/Bd/q;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmyobfuscated/Bd/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/we/d$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lmyobfuscated/we/d$a;->b:Lmyobfuscated/Bd/q;

    return-void
.end method
