.class public final Lmyobfuscated/l8/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/f8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/f8/d<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lmyobfuscated/l8/f$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lmyobfuscated/l8/f$e<",
            "TDataT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/l8/f$d;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lmyobfuscated/l8/f$d;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lmyobfuscated/l8/f$d;->c:Ljava/lang/Object;

    iput p4, p0, Lmyobfuscated/l8/f$d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/l8/f$d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/l8/f$e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/l8/f$d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/l8/f$d;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmyobfuscated/l8/f$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/Priority;Lmyobfuscated/f8/d$a;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/f8/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lmyobfuscated/f8/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lmyobfuscated/l8/f$d;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/l8/f$d;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lmyobfuscated/l8/f$d;->b:Landroid/content/res/Resources;

    iget v2, p0, Lmyobfuscated/l8/f$d;->d:I

    invoke-interface {p1, v1, v2, v0}, Lmyobfuscated/l8/f$e;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/l8/f$d;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lmyobfuscated/f8/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lmyobfuscated/f8/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
