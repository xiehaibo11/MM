.class public final Lmyobfuscated/Tb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Tb/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Ib/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Ib/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Tb/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmyobfuscated/Tb/a$a;->a:Lmyobfuscated/FF/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lmyobfuscated/Ib/h;

    invoke-direct {v0, p1}, Lmyobfuscated/Ib/h;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lmyobfuscated/Tb/a;->a:Lmyobfuscated/Ib/g;

    return-void
.end method
