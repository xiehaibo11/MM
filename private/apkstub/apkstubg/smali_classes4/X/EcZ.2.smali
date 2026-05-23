.class public final LX/EcZ;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final type:LX/Ee3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/EcZ;-><init>(LX/Ee3;)V

    return-void
.end method

.method public constructor <init>(LX/Ee3;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closed remotely. type="

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EcZ;->type:LX/Ee3;

    return-void
.end method
