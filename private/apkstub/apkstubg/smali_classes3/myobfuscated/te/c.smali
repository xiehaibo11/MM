.class public final Lmyobfuscated/te/c;
.super Lmyobfuscated/te/a;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Integer;)V
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmyobfuscated/te/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput p3, p0, Lmyobfuscated/te/c;->g:I

    iput-object p4, p0, Lmyobfuscated/te/c;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/List;JJ)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/te/c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lmyobfuscated/te/c;->g:I

    return v0
.end method
