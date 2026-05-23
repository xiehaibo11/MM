.class public final LX/Gv7;
.super LX/GNf;
.source ""


# instance fields
.field public final A00:LX/FjJ;

.field public final A01:LX/FVn;


# direct methods
.method public constructor <init>(LX/FVS;LX/FjJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gv7;->A00:LX/FjJ;

    iget-object v0, p1, LX/FVS;->A02:LX/FVn;

    iput-object v0, p0, LX/Gv7;->A01:LX/FVn;

    return-void
.end method

.method public static final A02(Ljava/lang/String;)LX/DC4;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    const/4 v6, 0x0

    if-gez v0, :cond_1

    const/4 v6, 0x1

    if-eq v7, v6, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v9

    :cond_1
    const v5, 0x71c71c7

    const v4, 0x71c71c7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    move-result v3

    if-ltz v3, :cond_0

    const/high16 v2, -0x80000000

    xor-int v1, v8, v2

    xor-int v0, v4, v2

    invoke-static {v1, v0}, LX/1Mm;->A00(II)I

    move-result v0

    if-lez v0, :cond_2

    if-ne v4, v5, :cond_0

    const v4, 0x19999999

    xor-int v1, v8, v2

    const v0, -0x66666667

    invoke-static {v1, v0}, LX/1Mm;->A00(II)I

    move-result v0

    if-lez v0, :cond_2

    return-object v9

    :cond_2
    mul-int/lit8 v1, v8, 0xa

    add-int/2addr v3, v1

    xor-int v0, v3, v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LX/1Mm;->A00(II)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    move v8, v3

    goto :goto_0

    :cond_3
    new-instance v0, LX/DC4;

    invoke-direct {v0, v8}, LX/DC4;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public Ae5(LX/HD4;)I
    .locals 1

    const-string v0, "unsupported"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
