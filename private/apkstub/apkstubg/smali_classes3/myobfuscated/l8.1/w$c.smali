.class public final Lmyobfuscated/l8/w$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/s<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/l8/w$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final c(Lmyobfuscated/l8/v;)Lmyobfuscated/l8/r;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/v;",
            ")",
            "Lmyobfuscated/l8/r<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmyobfuscated/l8/w;

    sget-object v0, Lmyobfuscated/l8/A;->a:Lmyobfuscated/l8/A;

    iget-object v1, p0, Lmyobfuscated/l8/w$c;->a:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Lmyobfuscated/l8/w;-><init>(Landroid/content/res/Resources;Lmyobfuscated/l8/r;)V

    return-object p1
.end method
