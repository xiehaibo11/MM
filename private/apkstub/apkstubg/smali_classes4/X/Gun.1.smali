.class public final LX/Gun;
.super LX/Eii;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An unknown field for index "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Eii;-><init>(Ljava/lang/String;)V

    return-void
.end method
