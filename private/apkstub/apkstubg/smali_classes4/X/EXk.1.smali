.class public final LX/EXk;
.super LX/Ehy;
.source ""


# instance fields
.field public final actual:B


# direct methods
.method public constructor <init>(B)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected NULL byte after STRING when using NullTerminatedStrings mode, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ehy;-><init>(Ljava/lang/String;)V

    iput-byte p1, p0, LX/EXk;->actual:B

    return-void
.end method
