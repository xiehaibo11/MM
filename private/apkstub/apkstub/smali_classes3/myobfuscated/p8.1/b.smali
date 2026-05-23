.class public final Lmyobfuscated/p8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/h8/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/h8/n<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/p8/b;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/p8/b;->a:[B

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/p8/b;->a:[B

    array-length v0, v0

    return v0
.end method
