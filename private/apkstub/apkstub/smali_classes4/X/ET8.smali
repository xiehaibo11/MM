.class public LX/ET8;
.super LX/GBx;
.source ""


# instance fields
.field public final A00:LX/Efn;

.field public final A01:LX/FaY;

.field public final A02:LX/FaY;


# direct methods
.method public constructor <init>(LX/Efn;LX/FaY;LX/FaY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ET8;->A01:LX/FaY;

    iput-object p1, p0, LX/ET8;->A00:LX/Efn;

    iput-object p3, p0, LX/ET8;->A02:LX/FaY;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXz(LX/FBR;)Z
    .locals 4

    iget-object v3, p0, LX/ET8;->A01:LX/FaY;

    iget-object v2, p0, LX/ET8;->A02:LX/FaY;

    instance-of v0, v3, LX/ETE;

    if-eqz v0, :cond_0

    check-cast v3, LX/ETE;

    invoke-virtual {v3, p1}, LX/ETE;->A08(LX/FBR;)LX/FaY;

    move-result-object v3

    :cond_0
    instance-of v0, v2, LX/ETE;

    if-eqz v0, :cond_1

    check-cast v2, LX/ETE;

    invoke-virtual {v2, p1}, LX/ETE;->A08(LX/FBR;)LX/FaY;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/ET8;->A00:LX/Efn;

    sget-object v0, LX/Exd;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8V;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, p1}, LX/H8V;->AhG(LX/FaY;LX/FaY;LX/FBR;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ET8;->A00:LX/Efn;

    sget-object v0, LX/Efn;->A06:LX/Efn;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/ET8;->A01:LX/FaY;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ET8;->A01:LX/FaY;

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ET8;->A02:LX/FaY;

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
