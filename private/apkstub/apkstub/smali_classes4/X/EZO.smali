.class public final LX/EZO;
.super LX/Ei6;
.source ""


# instance fields
.field public final type:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported type: "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ei6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EZO;->type:Ljava/lang/Object;

    return-void
.end method
