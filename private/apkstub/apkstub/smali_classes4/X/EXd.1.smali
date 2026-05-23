.class public final LX/EXd;
.super LX/Ehx;
.source ""


# instance fields
.field public final type:LX/GEK;


# direct methods
.method public constructor <init>(LX/GEK;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scalar wire type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by block decoder"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ehx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EXd;->type:LX/GEK;

    return-void
.end method
