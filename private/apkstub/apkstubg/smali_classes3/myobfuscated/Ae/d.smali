.class public final Lmyobfuscated/Ae/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Ae/d$a;,
        Lmyobfuscated/Ae/d$b;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Ae/d$a;

.field public final b:Lmyobfuscated/Ae/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/Ae/d$a;Lmyobfuscated/Ae/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ae/d;->a:Lmyobfuscated/Ae/d$a;

    iput-object p2, p0, Lmyobfuscated/Ae/d;->b:Lmyobfuscated/Ae/d$a;

    iput p3, p0, Lmyobfuscated/Ae/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmyobfuscated/Ae/d;->d:Z

    return-void
.end method
