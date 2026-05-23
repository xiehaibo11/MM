.class public final Lmyobfuscated/l8/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/l8/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/l8/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/l8/p;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lmyobfuscated/B8/i;-><init>(J)V

    iput-object v0, p0, Lmyobfuscated/l8/q;->a:Lmyobfuscated/l8/p;

    return-void
.end method
