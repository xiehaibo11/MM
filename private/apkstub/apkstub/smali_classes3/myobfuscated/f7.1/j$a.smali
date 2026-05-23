.class public final Lmyobfuscated/f7/j$a;
.super Lmyobfuscated/f7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/f7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/S6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/S6/i;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/S6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceVirtualImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "face"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/f7/j;-><init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    iput-object p1, p0, Lmyobfuscated/f7/j$a;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    iput-object p2, p0, Lmyobfuscated/f7/j$a;->c:Lmyobfuscated/S6/i;

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

    iput-object p1, p0, Lmyobfuscated/f7/j$a;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-void
.end method
