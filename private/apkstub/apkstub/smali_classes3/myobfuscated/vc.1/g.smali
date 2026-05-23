.class public final Lmyobfuscated/vc/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/vc/g$b;,
        Lmyobfuscated/vc/g$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/vc/g$b;

.field public final b:Lmyobfuscated/Ib/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/vc/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/vc/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/vc/g;->a:Lmyobfuscated/vc/g$b;

    iget-object p1, p1, Lmyobfuscated/vc/g$a;->a:Lmyobfuscated/Ib/h;

    iput-object p1, p0, Lmyobfuscated/vc/g;->b:Lmyobfuscated/Ib/h;

    return-void
.end method
