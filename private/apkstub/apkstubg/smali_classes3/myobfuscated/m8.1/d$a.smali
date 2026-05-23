.class public abstract Lmyobfuscated/m8/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/m8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/s<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/m8/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/m8/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(Lmyobfuscated/l8/v;)Lmyobfuscated/l8/r;
    .locals 4
    .param p1    # Lmyobfuscated/l8/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/v;",
            ")",
            "Lmyobfuscated/l8/r<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/m8/d;

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lmyobfuscated/m8/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/l8/v;->c(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/l8/r;

    move-result-object v1

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Lmyobfuscated/l8/v;->c(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/l8/r;

    move-result-object p1

    iget-object v3, p0, Lmyobfuscated/m8/d$a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1, v2}, Lmyobfuscated/m8/d;-><init>(Landroid/content/Context;Lmyobfuscated/l8/r;Lmyobfuscated/l8/r;Ljava/lang/Class;)V

    return-object v0
.end method
