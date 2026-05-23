.class public LX/Gyn;
.super LX/0z0;
.source ""


# static fields
.field public static final A02:LX/0z2;

.field public static final A03:LX/0z2;


# instance fields
.field public A00:LX/0z2;

.field public A01:LX/Gz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1.3.6.1.5.5.7.48.2"

    invoke-static {v0}, LX/Dqq;->A19(Ljava/lang/String;)LX/0z2;

    move-result-object v0

    sput-object v0, LX/Gyn;->A02:LX/0z2;

    const-string v0, "1.3.6.1.5.5.7.48.1"

    invoke-static {v0}, LX/Dqq;->A19(Ljava/lang/String;)LX/0z2;

    move-result-object v0

    sput-object v0, LX/Gyn;->A03:LX/0z2;

    return-void
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v1

    iget-object v0, p0, LX/Gyn;->A00:LX/0z2;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyn;->A01:LX/Gz5;

    invoke-static {v0, v1}, LX/GzM;->A06(LX/0yz;LX/Fh1;)LX/Gze;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessDescription: Oid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gyn;->A00:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
