.class public final synthetic Lmyobfuscated/Ad/w;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ad/N;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Ad/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/w;->a:Lmyobfuscated/Ad/N;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/w;->a:Lmyobfuscated/Ad/N;

    iget v0, v0, Lmyobfuscated/Ad/N;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l$c;->o(I)V

    return-void
.end method
