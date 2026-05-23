.class public final Lmyobfuscated/vA/g;
.super Lmyobfuscated/a2/u;


# instance fields
.field public final b:Lmyobfuscated/a2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/a2/o<",
            "Lmyobfuscated/vA/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/a2/u;-><init>()V

    new-instance v0, Lmyobfuscated/a2/o;

    invoke-direct {v0}, Lmyobfuscated/a2/o;-><init>()V

    iput-object v0, p0, Lmyobfuscated/vA/g;->b:Lmyobfuscated/a2/o;

    return-void
.end method
