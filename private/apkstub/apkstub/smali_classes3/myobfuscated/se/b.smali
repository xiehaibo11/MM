.class public final Lmyobfuscated/se/b;
.super Lmyobfuscated/je/c;


# instance fields
.field public final m:Lmyobfuscated/dh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/je/c;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/se/b;->m:Lmyobfuscated/dh/c;

    return-void
.end method


# virtual methods
.method public final g([BIZ)Lmyobfuscated/je/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/16 p3, 0x8

    iget-object v0, p0, Lmyobfuscated/se/b;->m:Lmyobfuscated/dh/c;

    invoke-virtual {v0, p2, p1}, Lmyobfuscated/dh/c;->y(I[B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lmyobfuscated/dh/c;->b()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->b()I

    move-result p2

    if-lt p2, p3, :cond_7

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result p2

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    const v2, 0x76747463

    if-ne v1, v2, :cond_6

    sub-int/2addr p2, p3

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v4

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, p3

    iget-object v6, v0, Lmyobfuscated/dh/c;->a:[B

    iget v7, v0, Lmyobfuscated/dh/c;->b:I

    sget v8, Lmyobfuscated/ye/y;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Lmyobfuscated/dh/c;->B(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    new-instance v3, Lmyobfuscated/se/e$d;

    invoke-direct {v3}, Lmyobfuscated/se/e$d;-><init>()V

    invoke-static {v8, v3}, Lmyobfuscated/se/e;->e(Ljava/lang/String;Lmyobfuscated/se/e$d;)V

    invoke-virtual {v3}, Lmyobfuscated/se/e$d;->a()Lmyobfuscated/je/b$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lmyobfuscated/se/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    iput-object v2, v3, Lmyobfuscated/je/b$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lmyobfuscated/se/e;->a:Ljava/util/regex/Pattern;

    new-instance p2, Lmyobfuscated/se/e$d;

    invoke-direct {p2}, Lmyobfuscated/se/e$d;-><init>()V

    iput-object v2, p2, Lmyobfuscated/se/e$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lmyobfuscated/se/e$d;->a()Lmyobfuscated/je/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lmyobfuscated/je/b$a;->a()Lmyobfuscated/je/b;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lmyobfuscated/dh/c;->B(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lmyobfuscated/le/c;

    invoke-direct {p2, p1}, Lmyobfuscated/le/c;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
