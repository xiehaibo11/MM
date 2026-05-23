.class public final Lmyobfuscated/Kf0/O0;
.super Lmyobfuscated/Hf0/b$a;


# static fields
.field public static final i:Lmyobfuscated/Kf0/L0;

.field public static final j:Lmyobfuscated/Kf0/L0;


# instance fields
.field public final h:Lmyobfuscated/Kf0/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmyobfuscated/Kf0/L0;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v2}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Lmyobfuscated/Kf0/L0;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lmyobfuscated/Kf0/O0;->i:Lmyobfuscated/Kf0/L0;

    invoke-virtual {v0}, Lmyobfuscated/Kf0/L0;->m()Lmyobfuscated/Hf0/c;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Kf0/L0;

    sput-object v0, Lmyobfuscated/Kf0/O0;->j:Lmyobfuscated/Kf0/L0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lmyobfuscated/Hf0/b$a;-><init>(IIII)V

    new-instance v0, Lmyobfuscated/Kf0/P0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lmyobfuscated/Kf0/P0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    iput-object v0, p0, Lmyobfuscated/Kf0/O0;->h:Lmyobfuscated/Kf0/P0;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Kf0/L0;

    invoke-direct {v1, v0}, Lmyobfuscated/Kf0/L0;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lmyobfuscated/Hf0/b;->b:Lmyobfuscated/Hf0/c;

    sget-object v0, Lmyobfuscated/Kf0/O0;->i:Lmyobfuscated/Kf0/L0;

    iput-object v0, p0, Lmyobfuscated/Hf0/b;->c:Lmyobfuscated/Hf0/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Lmyobfuscated/Pf0/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

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

    new-instance v0, Lmyobfuscated/Kf0/O0;

    invoke-direct {v0}, Lmyobfuscated/Kf0/O0;-><init>()V

    return-object v0
.end method

.method public final c(Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)Lmyobfuscated/Hf0/d;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/P0;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Kf0/P0;-><init>(Lmyobfuscated/Hf0/b;Lmyobfuscated/Hf0/c;Lmyobfuscated/Hf0/c;Z)V

    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Lmyobfuscated/Hf0/c;
    .locals 1

    new-instance v0, Lmyobfuscated/Kf0/L0;

    invoke-direct {v0, p1}, Lmyobfuscated/Kf0/L0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final i()Lmyobfuscated/Hf0/d;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Kf0/O0;->h:Lmyobfuscated/Kf0/P0;

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
