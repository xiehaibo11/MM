.class public final Lmyobfuscated/m8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/m8/d$d;,
        Lmyobfuscated/m8/d$a;,
        Lmyobfuscated/m8/d$b;,
        Lmyobfuscated/m8/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/r<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/l8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/r<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/l8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/r<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/l8/r;Lmyobfuscated/l8/r;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/l8/r<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lmyobfuscated/l8/r<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/m8/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/m8/d;->b:Lmyobfuscated/l8/r;

    iput-object p3, p0, Lmyobfuscated/m8/d;->c:Lmyobfuscated/l8/r;

    iput-object p4, p0, Lmyobfuscated/m8/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lmyobfuscated/l8/r$a;

    new-instance v9, Lmyobfuscated/A8/d;

    invoke-direct {v9, v4}, Lmyobfuscated/A8/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lmyobfuscated/m8/d$d;

    iget-object v1, p0, Lmyobfuscated/m8/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/m8/d;->b:Lmyobfuscated/l8/r;

    iget-object v3, p0, Lmyobfuscated/m8/d;->c:Lmyobfuscated/l8/r;

    iget-object v8, p0, Lmyobfuscated/m8/d;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/m8/d$d;-><init>(Landroid/content/Context;Lmyobfuscated/l8/r;Lmyobfuscated/l8/r;Landroid/net/Uri;IILmyobfuscated/e8/d;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lmyobfuscated/l8/r$a;-><init>(Lmyobfuscated/e8/b;Lmyobfuscated/f8/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lmyobfuscated/Fb/a;->F(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
