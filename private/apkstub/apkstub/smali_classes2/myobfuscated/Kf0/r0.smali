.class public final Lmyobfuscated/Kf0/r0;
.super Lmyobfuscated/Hf0/b$a;


# instance fields
.field public final h:Lmyobfuscated/Kf0/s0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lmyobfuscated/Hf0/b$a;-><init>(IIII)V

    new-instance v0, Lmyobfuscated/Kf0/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lmyobfuscated/Kf0/s0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v0, p0, Lmyobfuscated/Kf0/r0;->h:Lmyobfuscated/Kf0/s0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lmyobfuscated/Kf0/o0;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/o0;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lmyobfuscated/Kf0/o0;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/o0;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lmyobfuscated/Hf0/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Hf0/b;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/r0;

    invoke-direct {v0}, Lmyobfuscated/Kf0/r0;-><init>()V

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Kf0/s0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/o0;

    invoke-direct {v0, p1}, Lmyobfuscated/Kf0/o0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/r0;->h:Lmyobfuscated/Kf0/s0;

    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
