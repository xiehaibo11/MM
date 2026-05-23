.class public final Lmyobfuscated/t8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/t8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/t8/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/t8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/t8/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/t8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/t8/g;->a:Lmyobfuscated/t8/g;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/h8/n;Lmyobfuscated/e8/d;)Lmyobfuscated/h8/n;
    .locals 0
    .param p1    # Lmyobfuscated/h8/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/h8/n<",
            "TZ;>;",
            "Lmyobfuscated/e8/d;",
            ")",
            "Lmyobfuscated/h8/n<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
