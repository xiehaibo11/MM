.class public abstract Lmyobfuscated/f7/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/f7/j$a;,
        Lmyobfuscated/f7/j$b;,
        Lmyobfuscated/f7/j$c;,
        Lmyobfuscated/f7/j$d;
    }
.end annotation


# instance fields
.field public a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/f7/j;->a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-void
.end method


# virtual methods
.method public a(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/f7/j;->a:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    return-void
.end method
