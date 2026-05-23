.class public final Lmyobfuscated/Uf/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/Uf/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lmyobfuscated/Uf/B;


# direct methods
.method public constructor <init>(Lmyobfuscated/Uf/B;Lmyobfuscated/Uf/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Uf/A;->d:Lmyobfuscated/Uf/B;

    iput-object p2, p0, Lmyobfuscated/Uf/A;->a:Lmyobfuscated/Uf/e;

    iput p3, p0, Lmyobfuscated/Uf/A;->b:I

    iput p4, p0, Lmyobfuscated/Uf/A;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v12, Lmyobfuscated/Uf/e;

    iget-object v0, p0, Lmyobfuscated/Uf/A;->a:Lmyobfuscated/Uf/e;

    iget v2, p0, Lmyobfuscated/Uf/A;->b:I

    iget v3, p0, Lmyobfuscated/Uf/A;->c:I

    iget v1, v0, Lmyobfuscated/Uf/e;->a:I

    iget-wide v4, v0, Lmyobfuscated/Uf/e;->d:J

    iget-wide v6, v0, Lmyobfuscated/Uf/e;->e:J

    iget-object v8, v0, Lmyobfuscated/Uf/e;->f:Ljava/util/List;

    iget-object v9, v0, Lmyobfuscated/Uf/e;->g:Ljava/util/List;

    iget-object v10, v0, Lmyobfuscated/Uf/e;->h:Landroid/app/PendingIntent;

    iget-object v11, v0, Lmyobfuscated/Uf/e;->i:Ljava/util/List;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lmyobfuscated/Uf/e;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    iget-object v0, p0, Lmyobfuscated/Uf/A;->d:Lmyobfuscated/Uf/B;

    invoke-virtual {v0, v12}, Lmyobfuscated/Uf/B;->e(Lmyobfuscated/Uf/e;)V

    return-void
.end method
