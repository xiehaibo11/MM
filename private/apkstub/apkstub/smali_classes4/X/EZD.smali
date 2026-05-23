.class public final LX/EZD;
.super LX/GEL;
.source ""


# instance fields
.field public final A00:LX/GER;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GER;->A00:LX/GER;

    invoke-direct {p0, v0}, LX/EZD;-><init>(LX/GER;)V

    return-void
.end method

.method public constructor <init>(LX/GER;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EZD;->A00:LX/GER;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EZD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EZD;

    iget-object v1, p0, LX/EZD;->A00:LX/GER;

    iget-object v0, p1, LX/EZD;->A00:LX/GER;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/EZD;->A00:LX/GER;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error(inner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EZD;->A00:LX/GER;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
