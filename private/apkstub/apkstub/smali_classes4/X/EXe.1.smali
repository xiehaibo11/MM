.class public final LX/EXe;
.super LX/Ehx;
.source ""


# instance fields
.field public final actual:LX/GEK;

.field public final expected:LX/GEK;


# direct methods
.method public constructor <init>(LX/GEK;LX/GEK;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid reference type, expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ehx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EXe;->expected:LX/GEK;

    iput-object p2, p0, LX/EXe;->actual:LX/GEK;

    return-void
.end method
