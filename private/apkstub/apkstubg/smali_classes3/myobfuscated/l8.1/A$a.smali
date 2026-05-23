.class public final Lmyobfuscated/l8/A$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/s<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/l8/A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/A$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/l8/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/l8/A$a;->a:Lmyobfuscated/l8/A$a;

    return-void
.end method


# virtual methods
.method public final c(Lmyobfuscated/l8/v;)Lmyobfuscated/l8/r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/v;",
            ")",
            "Lmyobfuscated/l8/r<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Lmyobfuscated/l8/A;->a:Lmyobfuscated/l8/A;

    return-object p1
.end method
