.class public final Lmyobfuscated/l8/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/s<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/l8/n$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lmyobfuscated/l8/v;)Lmyobfuscated/l8/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/v;",
            ")",
            "Lmyobfuscated/l8/r<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmyobfuscated/l8/n;

    iget-object v0, p0, Lmyobfuscated/l8/n$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmyobfuscated/l8/n;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
