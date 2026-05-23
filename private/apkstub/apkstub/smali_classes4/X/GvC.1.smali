.class public final LX/GvC;
.super LX/GNZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HD4;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/GNZ;-><init>(LX/HD4;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const-string v0, "Array"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GvC;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Azg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GvC;->A00:Ljava/lang/String;

    return-object v0
.end method
