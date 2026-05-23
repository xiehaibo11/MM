.class public final Lmyobfuscated/Rd/C$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Rd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ye/n;

.field public final synthetic b:Lmyobfuscated/Rd/C;


# direct methods
.method public constructor <init>(Lmyobfuscated/Rd/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/C$a;->b:Lmyobfuscated/Rd/C;

    new-instance p1, Lmyobfuscated/ye/n;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lmyobfuscated/ye/n;-><init>([BI)V

    iput-object p1, p0, Lmyobfuscated/Rd/C$a;->a:Lmyobfuscated/ye/n;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 9

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/dh/c;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lmyobfuscated/Rd/C$a;->b:Lmyobfuscated/Rd/C;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lmyobfuscated/Rd/C$a;->a:Lmyobfuscated/ye/n;

    iget-object v6, v5, Lmyobfuscated/ye/n;->a:[B

    invoke-virtual {p1, v2, v6, v1}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v5, v2}, Lmyobfuscated/ye/n;->j(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lmyobfuscated/ye/n;->l(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v5

    iget-object v6, v4, Lmyobfuscated/Rd/C;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lmyobfuscated/Rd/C;->f:Landroid/util/SparseArray;

    new-instance v7, Lmyobfuscated/Rd/y;

    new-instance v8, Lmyobfuscated/Rd/C$b;

    invoke-direct {v8, v4, v5}, Lmyobfuscated/Rd/C$b;-><init>(Lmyobfuscated/Rd/C;I)V

    invoke-direct {v7, v8}, Lmyobfuscated/Rd/y;-><init>(Lmyobfuscated/Rd/x;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Lmyobfuscated/Rd/C;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lmyobfuscated/Rd/C;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p1, v4, Lmyobfuscated/Rd/C;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, v4, Lmyobfuscated/Rd/C;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public final c(Lmyobfuscated/ye/v;Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 0

    return-void
.end method
