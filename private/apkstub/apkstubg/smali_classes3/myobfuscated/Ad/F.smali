.class public final synthetic Lmyobfuscated/Ad/F;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Yf/f;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Ad/F;->a:Lcom/google/android/exoplayer2/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ad/F;->a:Lcom/google/android/exoplayer2/h;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
