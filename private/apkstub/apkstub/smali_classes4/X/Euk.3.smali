.class public abstract LX/Euk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/9SP;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    instance-of v0, p0, LX/Dvm;

    if-eqz v0, :cond_0

    const-string v1, "CreateCredentialCancellationException"

    :goto_1
    new-instance v0, LX/9SP;

    invoke-direct {v0, v1, v3}, LX/9SP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Dvk;

    if-eqz v0, :cond_1

    const-string v1, "CreateCredentialCustomException"

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/Dvn;

    if-eqz v0, :cond_2

    const-string v1, "CreateCredentialInterruptedException"

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Dvo;

    if-eqz v0, :cond_3

    const-string v1, "CreateCredentialNoCreateOptionException"

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Dvp;

    if-eqz v0, :cond_4

    const-string v1, "CreateCredentialProviderConfigurationException"

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Dvq;

    if-eqz v0, :cond_5

    const-string v1, "CreateCredentialUnknownException"

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/Dvr;

    if-eqz v0, :cond_6

    const-string v1, "CreateCredentialUnsupportedException"

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/DwT;

    const/16 v2, 0x29

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreatePublicKeyCredentialDomException ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/DwT;

    iget-object v0, p0, LX/DwT;->domError:LX/F0q;

    iget-object v0, v0, LX/F0q;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/Dvl;

    if-eqz v0, :cond_8

    const-string v1, "CreatePublicKeyCredentialException"

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/Eho;

    if-eqz v0, :cond_9

    const-string v1, "CreateCredentialException"

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/Dvu;

    if-eqz v0, :cond_a

    const-string v1, "GetCredentialCancellationException"

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/Dvs;

    if-eqz v0, :cond_b

    const-string v1, "GetCredentialCustomException"

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/Dvv;

    if-eqz v0, :cond_c

    const-string v1, "GetCredentialInterruptedException"

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/Dvw;

    if-eqz v0, :cond_d

    const-string v1, "GetCredentialProviderConfigurationException"

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/Dvx;

    if-eqz v0, :cond_e

    const-string v1, "GetCredentialUnknownException"

    goto :goto_1

    :cond_e
    instance-of v0, p0, LX/Dvy;

    if-eqz v0, :cond_f

    const-string v1, "GetCredentialUnsupportedException"

    goto/16 :goto_1

    :cond_f
    instance-of v0, p0, LX/Dvz;

    if-eqz v0, :cond_10

    const-string v1, "NoCredentialException"

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/DwU;

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPublicKeyCredentialDomException ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/DwU;

    iget-object v0, p0, LX/DwU;->domError:LX/F0q;

    iget-object v0, v0, LX/F0q;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/Dvt;

    if-eqz v0, :cond_12

    const-string v1, "GetPublicKeyCredentialException"

    goto/16 :goto_1

    :cond_12
    instance-of v0, p0, LX/Ehp;

    if-eqz v0, :cond_13

    const-string v1, "GetCredentialException"

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-static {v4, v1, v2}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    move-object v3, v4

    goto/16 :goto_0
.end method
