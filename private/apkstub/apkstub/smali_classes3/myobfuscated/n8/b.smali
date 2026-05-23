.class public final Lmyobfuscated/n8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/e8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/e8/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lmyobfuscated/n8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/n8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/n8/b;->b:Lmyobfuscated/n8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/content/Context;Lmyobfuscated/h8/n;II)Lmyobfuscated/h8/n;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/h8/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/h8/n<",
            "TT;>;II)",
            "Lmyobfuscated/h8/n<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
