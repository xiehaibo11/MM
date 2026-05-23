.class public final Lmyobfuscated/f7/j$b;
.super Lmyobfuscated/f7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/f7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/f7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;",
            "Ljava/util/List<",
            "Lmyobfuscated/f7/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceVirtualImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxInputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/f7/j;-><init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    iput-object p1, p0, Lmyobfuscated/f7/j$b;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iput-object p2, p0, Lmyobfuscated/f7/j$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/f7/j$b;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-void
.end method
