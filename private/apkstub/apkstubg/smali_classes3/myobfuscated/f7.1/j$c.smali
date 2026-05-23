.class public final Lmyobfuscated/f7/j$c;
.super Lmyobfuscated/f7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/f7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/f7/j$c;->b:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-void
.end method
