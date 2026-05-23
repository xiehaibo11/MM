.class public final Lmyobfuscated/ge/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ge/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/Format;

.field public static final g:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public final a:Lmyobfuscated/Hd/u;

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public c:Lcom/google/android/exoplayer2/Format;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    sput-object v1, Lmyobfuscated/ge/k$a;->f:Lcom/google/android/exoplayer2/Format;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    sput-object v1, Lmyobfuscated/ge/k$a;->g:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Hd/u;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ge/k$a;->a:Lmyobfuscated/Hd/u;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lmyobfuscated/ge/k$a;->g:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lmyobfuscated/ge/k$a;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {p2, v0}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lmyobfuscated/ge/k$a;->f:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lmyobfuscated/ge/k$a;->b:Lcom/google/android/exoplayer2/Format;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lmyobfuscated/ge/k$a;->d:[B

    iput p1, p0, Lmyobfuscated/ge/k$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/we/f;IZ)I
    .locals 3

    iget v0, p0, Lmyobfuscated/ge/k$a;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lmyobfuscated/ge/k$a;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ge/k$a;->d:[B

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ge/k$a;->d:[B

    iget v1, p0, Lmyobfuscated/ge/k$a;->e:I

    invoke-interface {p1, v0, v1, p2}, Lmyobfuscated/we/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lmyobfuscated/ge/k$a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lmyobfuscated/ge/k$a;->e:I

    :goto_0
    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/ge/k$a;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lmyobfuscated/ge/k$a;->a:Lmyobfuscated/Hd/u;

    iget-object v0, p0, Lmyobfuscated/ge/k$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(JIIILmyobfuscated/Hd/u$a;)V
    .locals 9

    iget-object v0, p0, Lmyobfuscated/ge/k$a;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmyobfuscated/ge/k$a;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lmyobfuscated/ge/k$a;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lmyobfuscated/dh/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p4, v2, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iget-object p4, p0, Lmyobfuscated/ge/k$a;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lmyobfuscated/ge/k$a;->e:I

    iget-object p4, p0, Lmyobfuscated/ge/k$a;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/ge/k$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p4, v2}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lmyobfuscated/ge/k$a;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_2

    invoke-static {v1}, Lmyobfuscated/Wd/a;->x0(Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->V0()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyobfuscated/ye/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmyobfuscated/dh/c;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->G0()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p4, v0, v2}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    :goto_0
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v6

    iget-object v2, p0, Lmyobfuscated/ge/k$a;->a:Lmyobfuscated/Hd/u;

    invoke-interface {v2, v6, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->V0()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but actual wrapped format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmyobfuscated/ge/k$a;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic d(ILmyobfuscated/dh/c;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lmyobfuscated/A1/m;->d(Lmyobfuscated/Hd/u;Lmyobfuscated/dh/c;I)V

    return-void
.end method

.method public final e(ILmyobfuscated/dh/c;)V
    .locals 3

    iget v0, p0, Lmyobfuscated/ge/k$a;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lmyobfuscated/ge/k$a;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ge/k$a;->d:[B

    :cond_0
    iget-object v0, p0, Lmyobfuscated/ge/k$a;->d:[B

    iget v1, p0, Lmyobfuscated/ge/k$a;->e:I

    invoke-virtual {p2, v1, v0, p1}, Lmyobfuscated/dh/c;->e(I[BI)V

    iget p2, p0, Lmyobfuscated/ge/k$a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lmyobfuscated/ge/k$a;->e:I

    return-void
.end method
