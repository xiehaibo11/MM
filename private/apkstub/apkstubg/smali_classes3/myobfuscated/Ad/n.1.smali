.class public final synthetic Lmyobfuscated/Ad/n;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ye/i$a;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ad/N;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Ad/N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/n;->a:Lmyobfuscated/Ad/N;

    iput p2, p0, Lmyobfuscated/Ad/n;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/l$c;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Ad/n;->a:Lmyobfuscated/Ad/N;

    iget-object v0, v0, Lmyobfuscated/Ad/N;->a:Lcom/google/android/exoplayer2/p;

    iget v1, p0, Lmyobfuscated/Ad/n;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/l$c;->e(Lcom/google/android/exoplayer2/p;I)V

    return-void
.end method
