.class public final Lmyobfuscated/Rd/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Rd/g;->a:I

    iput-object p2, p0, Lmyobfuscated/Rd/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILmyobfuscated/Rd/D$b;)Lmyobfuscated/Rd/D;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    iget-object v2, p2, Lmyobfuscated/Rd/D$b;->a:Ljava/lang/String;

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v3, 0x15

    if-eq p1, v3, :cond_d

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    invoke-virtual {p0, v0}, Lmyobfuscated/Rd/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lmyobfuscated/Rd/t;

    new-instance p1, Lmyobfuscated/Rd/p;

    invoke-direct {p1, v2}, Lmyobfuscated/Rd/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    :goto_0
    return-object v4

    :pswitch_1
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance v0, Lmyobfuscated/Rd/l;

    new-instance v1, Lmyobfuscated/Rd/E;

    invoke-virtual {p0, p2}, Lmyobfuscated/Rd/g;->b(Lmyobfuscated/Rd/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lmyobfuscated/Rd/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lmyobfuscated/Rd/l;-><init>(Lmyobfuscated/Rd/E;)V

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lmyobfuscated/Rd/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lmyobfuscated/Rd/t;

    new-instance p1, Lmyobfuscated/Rd/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lmyobfuscated/Rd/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v4, p1}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    :goto_1
    return-object v4

    :cond_2
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lmyobfuscated/Rd/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lmyobfuscated/Rd/y;

    new-instance p1, Lmyobfuscated/Rd/s;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lmyobfuscated/Rd/y;-><init>(Lmyobfuscated/Rd/x;)V

    :goto_2
    return-object v4

    :cond_4
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lmyobfuscated/Rd/g;->c(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v4

    :cond_5
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance p2, Lmyobfuscated/Rd/b;

    invoke-direct {p2, v2}, Lmyobfuscated/Rd/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    :cond_6
    new-instance p1, Lmyobfuscated/Rd/y;

    new-instance p2, Lmyobfuscated/Rd/s;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lmyobfuscated/Rd/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/y;-><init>(Lmyobfuscated/Rd/x;)V

    return-object p1

    :cond_7
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance p2, Lmyobfuscated/Rd/d;

    invoke-direct {p2, v2}, Lmyobfuscated/Rd/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    :cond_8
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance p2, Lmyobfuscated/Rd/h;

    invoke-direct {p2, v2}, Lmyobfuscated/Rd/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    :cond_9
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance v0, Lmyobfuscated/Rd/i;

    iget-object p2, p2, Lmyobfuscated/Rd/D$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lmyobfuscated/Rd/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    :cond_a
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance v0, Lmyobfuscated/Rd/n;

    new-instance v1, Lmyobfuscated/Rd/z;

    invoke-virtual {p0, p2}, Lmyobfuscated/Rd/g;->b(Lmyobfuscated/Rd/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lmyobfuscated/Rd/z;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lmyobfuscated/Rd/n;-><init>(Lmyobfuscated/Rd/z;)V

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    :cond_b
    invoke-virtual {p0, v1}, Lmyobfuscated/Rd/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v4, Lmyobfuscated/Rd/t;

    new-instance p1, Lmyobfuscated/Rd/m;

    new-instance v0, Lmyobfuscated/Rd/z;

    invoke-virtual {p0, p2}, Lmyobfuscated/Rd/g;->b(Lmyobfuscated/Rd/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lmyobfuscated/Rd/z;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmyobfuscated/Rd/g;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lmyobfuscated/Rd/g;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lmyobfuscated/Rd/m;-><init>(Lmyobfuscated/Rd/z;ZZ)V

    invoke-direct {v4, p1}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    :goto_3
    return-object v4

    :cond_d
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance p2, Lmyobfuscated/Rd/o;

    invoke-direct {p2}, Lmyobfuscated/Rd/o;-><init>()V

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    :cond_e
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance p2, Lmyobfuscated/Rd/q;

    invoke-direct {p2, v2}, Lmyobfuscated/Rd/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    :cond_f
    new-instance p1, Lmyobfuscated/Rd/t;

    new-instance v0, Lmyobfuscated/Rd/k;

    new-instance v1, Lmyobfuscated/Rd/E;

    invoke-virtual {p0, p2}, Lmyobfuscated/Rd/g;->b(Lmyobfuscated/Rd/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lmyobfuscated/Rd/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lmyobfuscated/Rd/k;-><init>(Lmyobfuscated/Rd/E;)V

    invoke-direct {p1, v0}, Lmyobfuscated/Rd/t;-><init>(Lmyobfuscated/Rd/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lmyobfuscated/Rd/D$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Rd/D$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lmyobfuscated/Rd/g;->c(I)Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Rd/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lmyobfuscated/dh/c;

    iget-object p1, p1, Lmyobfuscated/Rd/D$b;->c:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    :goto_0
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->b()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->q()I

    move-result p1

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    iget v3, v0, Lmyobfuscated/dh/c;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->q()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    sget-object v5, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->q()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->q()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lmyobfuscated/dh/c;->B(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v9, v8, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iput v6, v8, Lcom/google/android/exoplayer2/Format$b;->C:I

    iput-object v7, v8, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    invoke-virtual {v0, v3}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lmyobfuscated/Rd/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
