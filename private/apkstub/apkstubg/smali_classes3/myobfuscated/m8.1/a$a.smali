.class public final Lmyobfuscated/m8/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/l8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/m8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/l8/s<",
        "Lmyobfuscated/l8/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/l8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/l8/q<",
            "Lmyobfuscated/l8/j;",
            "Lmyobfuscated/l8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/l8/q;

    invoke-direct {v0}, Lmyobfuscated/l8/q;-><init>()V

    iput-object v0, p0, Lmyobfuscated/m8/a$a;->a:Lmyobfuscated/l8/q;

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
            "Lmyobfuscated/l8/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmyobfuscated/m8/a;

    iget-object v0, p0, Lmyobfuscated/m8/a$a;->a:Lmyobfuscated/l8/q;

    invoke-direct {p1, v0}, Lmyobfuscated/m8/a;-><init>(Lmyobfuscated/l8/q;)V

    return-object p1
.end method
