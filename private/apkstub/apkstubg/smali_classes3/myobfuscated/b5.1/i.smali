.class public abstract Lmyobfuscated/b5/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/f5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/f5/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lmyobfuscated/f5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/f5/l;",
            "Ljava/lang/String;",
            "TA;)V"
        }
    .end annotation

    const-string v0, "resourceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b5/i;->a:Lmyobfuscated/f5/l;

    iput-object p2, p0, Lmyobfuscated/b5/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/b5/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
