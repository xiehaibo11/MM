.class public final LX/EYH;
.super LX/Ei2;
.source ""


# direct methods
.method public constructor <init>(LX/Eks;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scalar value not supported by JSON scalar encoder: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ei2;-><init>(Ljava/lang/String;)V

    return-void
.end method
