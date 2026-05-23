.class public abstract Lmyobfuscated/f5/a;
.super Lmyobfuscated/b5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/b5/i<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lmyobfuscated/f5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lmyobfuscated/f5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/f5/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TA;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lmyobfuscated/b5/i;-><init>(Lmyobfuscated/f5/l;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lmyobfuscated/f5/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/f5/a;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmyobfuscated/f5/a;->h:Ljava/lang/Integer;

    return-void
.end method
