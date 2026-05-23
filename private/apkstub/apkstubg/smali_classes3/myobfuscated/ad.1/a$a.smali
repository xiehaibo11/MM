.class public final Lmyobfuscated/ad/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/ad/a$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/ad/a$a;->b:I

    iput p2, p0, Lmyobfuscated/ad/a$a;->c:I

    iput-object p3, p0, Lmyobfuscated/ad/a$a;->d:[I

    iput-object p4, p0, Lmyobfuscated/ad/a$a;->e:[Ljava/lang/String;

    iput p5, p0, Lmyobfuscated/ad/a$a;->f:I

    iput p6, p0, Lmyobfuscated/ad/a$a;->g:I

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/ad/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmyobfuscated/ad/a;->g:I

    iput v0, p0, Lmyobfuscated/ad/a$a;->a:I

    iget v0, p1, Lmyobfuscated/ad/a;->k:I

    iput v0, p0, Lmyobfuscated/ad/a$a;->b:I

    iget v0, p1, Lmyobfuscated/ad/a;->j:I

    iput v0, p0, Lmyobfuscated/ad/a$a;->c:I

    iget-object v0, p1, Lmyobfuscated/ad/a;->f:[I

    iput-object v0, p0, Lmyobfuscated/ad/a$a;->d:[I

    iget-object v0, p1, Lmyobfuscated/ad/a;->l:[Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/ad/a$a;->e:[Ljava/lang/String;

    iget v0, p1, Lmyobfuscated/ad/a;->m:I

    iput v0, p0, Lmyobfuscated/ad/a$a;->f:I

    iget p1, p1, Lmyobfuscated/ad/a;->n:I

    iput p1, p0, Lmyobfuscated/ad/a$a;->g:I

    return-void
.end method
