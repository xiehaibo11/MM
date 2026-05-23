.class public abstract Lmyobfuscated/b5/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/b5/c;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/b5/c;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/b5/h;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b5/h;->a:Lmyobfuscated/b5/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lmyobfuscated/b5/b;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "I)",
            "Lmyobfuscated/b5/b<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
