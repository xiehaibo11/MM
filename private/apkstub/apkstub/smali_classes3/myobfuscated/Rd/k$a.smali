.class public final Lmyobfuscated/Rd/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Rd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Rd/k$a;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/Rd/k$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p1

    iget-object v0, p0, Lmyobfuscated/Rd/k$a;->d:[B

    array-length v1, v0

    iget v2, p0, Lmyobfuscated/Rd/k$a;->b:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Rd/k$a;->d:[B

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Rd/k$a;->d:[B

    iget v1, p0, Lmyobfuscated/Rd/k$a;->b:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmyobfuscated/Rd/k$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lmyobfuscated/Rd/k$a;->b:I

    return-void
.end method
