.class public final Lmyobfuscated/l8/A;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/l8/A$b;,
        Lmyobfuscated/l8/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/r<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/l8/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/A<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/l8/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/l8/A;->a:Lmyobfuscated/l8/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILmyobfuscated/e8/d;)Lmyobfuscated/l8/r$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lmyobfuscated/e8/d;",
            ")",
            "Lmyobfuscated/l8/r$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lmyobfuscated/l8/r$a;

    new-instance p3, Lmyobfuscated/A8/d;

    invoke-direct {p3, p1}, Lmyobfuscated/A8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmyobfuscated/l8/A$b;

    invoke-direct {p4, p1}, Lmyobfuscated/l8/A$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lmyobfuscated/l8/r$a;-><init>(Lmyobfuscated/e8/b;Lmyobfuscated/f8/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
