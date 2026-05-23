.class public final Lmyobfuscated/te/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lmyobfuscated/Ad/T;

.field public final c:[Lcom/google/android/exoplayer2/trackselection/b;

.field public final d:Lcom/google/android/exoplayer2/trackselection/c$a;


# direct methods
.method public constructor <init>([Lmyobfuscated/Ad/T;[Lcom/google/android/exoplayer2/trackselection/b;Lcom/google/android/exoplayer2/trackselection/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/te/g;->b:[Lmyobfuscated/Ad/T;

    invoke-virtual {p2}, [Lcom/google/android/exoplayer2/trackselection/b;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/trackselection/b;

    iput-object p2, p0, Lmyobfuscated/te/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    iput-object p3, p0, Lmyobfuscated/te/g;->d:Lcom/google/android/exoplayer2/trackselection/c$a;

    array-length p1, p1

    iput p1, p0, Lmyobfuscated/te/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/te/g;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/te/g;->b:[Lmyobfuscated/Ad/T;

    aget-object v1, v1, p2

    iget-object v2, p1, Lmyobfuscated/te/g;->b:[Lmyobfuscated/Ad/T;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/te/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v1, v1, p2

    iget-object p1, p1, Lmyobfuscated/te/g;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/te/g;->b:[Lmyobfuscated/Ad/T;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
