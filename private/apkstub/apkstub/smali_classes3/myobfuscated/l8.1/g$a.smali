.class public Lmyobfuscated/l8/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/s<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/l8/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/l8/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/l8/g$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/l8/g$a;->a:Lmyobfuscated/l8/g$d;

    return-void
.end method


# virtual methods
.method public final c(Lmyobfuscated/l8/v;)Lmyobfuscated/l8/r;
    .locals 1
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lmyobfuscated/l8/g;

    iget-object v0, p0, Lmyobfuscated/l8/g$a;->a:Lmyobfuscated/l8/g$d;

    invoke-direct {p1, v0}, Lmyobfuscated/l8/g;-><init>(Lmyobfuscated/l8/g$d;)V

    return-object p1
.end method
