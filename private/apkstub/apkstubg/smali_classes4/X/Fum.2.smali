.class public final LX/Fum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAd;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, LX/Fum;->A00:Landroid/credentials/CredentialManager;

    return-void
.end method

.method public static final A00(Landroid/credentials/GetCredentialResponse;)LX/F0p;
    .locals 3

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/EhB; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/Dve;

    invoke-direct {v1, v2}, LX/F0m;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "password should not be empty"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/EhB; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    new-instance v0, LX/EhB;

    invoke-direct {v0}, LX/EhB;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/EhB; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/Dvf;

    invoke-direct {v1, v0, v2}, LX/Dvf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/EhB; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    new-instance v0, LX/EhB;

    invoke-direct {v0}, LX/EhB;-><init>()V

    goto :goto_0

    :catch_1
    new-instance v0, LX/EhB;

    invoke-direct {v0}, LX/EhB;-><init>()V

    :goto_0
    throw v0
    :try_end_4
    .catch LX/EhB; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v1, LX/Dvd;

    invoke-direct {v1, v2}, LX/F0m;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "type should not be empty"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    new-instance v0, LX/F0p;

    invoke-direct {v0, v1}, LX/F0p;-><init>(LX/F0m;)V

    return-object v0
.end method

.method public static final A01(Landroid/credentials/CreateCredentialException;)LX/Eho;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v1, v0}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1f

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvo;

    invoke-direct {v1, v0}, LX/Dvo;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvn;

    invoke-direct {v1, v0}, LX/Dvn;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvq;

    invoke-direct {v1, v0}, LX/Dvq;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_3
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvm;

    invoke-direct {v1, v0}, LX/Dvm;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :goto_0
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1BK;->A0c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/EhB; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, LX/DwQ;

    invoke-direct {v4}, LX/DwQ;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/DwT;

    invoke-direct {v0, v4, v1}, LX/DwT;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Dw0;

    invoke-direct {v0}, LX/Dw0;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Dw1;

    invoke-direct {v0}, LX/Dw1;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Dw2;

    invoke-direct {v0}, LX/Dw2;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Dw3;

    invoke-direct {v0}, LX/Dw3;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Dw4;

    invoke-direct {v0}, LX/Dw4;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Dw5;

    invoke-direct {v0}, LX/Dw5;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Dw6;

    invoke-direct {v0}, LX/Dw6;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/Dw7;

    invoke-direct {v0}, LX/Dw7;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Dw8;

    invoke-direct {v0}, LX/Dw8;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Dw9;

    invoke-direct {v0}, LX/Dw9;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/DwA;

    invoke-direct {v0}, LX/DwA;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/DwB;

    invoke-direct {v0}, LX/DwB;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/DwC;

    invoke-direct {v0}, LX/DwC;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/DwD;

    invoke-direct {v0}, LX/DwD;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/DwE;

    invoke-direct {v0}, LX/DwE;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/DwF;

    invoke-direct {v0}, LX/DwF;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/DwG;

    invoke-direct {v0}, LX/DwG;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/DwH;

    invoke-direct {v0}, LX/DwH;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/DwI;

    invoke-direct {v0}, LX/DwI;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/DwJ;

    invoke-direct {v0}, LX/DwJ;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/DwK;

    invoke-direct {v0}, LX/DwK;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/DwL;

    invoke-direct {v0}, LX/DwL;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/DwM;

    invoke-direct {v0}, LX/DwM;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/DwN;

    invoke-direct {v0}, LX/DwN;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/DwO;

    invoke-direct {v0}, LX/DwO;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/DwP;

    invoke-direct {v0}, LX/DwP;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/DwQ;

    invoke-direct {v0}, LX/DwQ;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_1b
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/DwR;

    invoke-direct {v0}, LX/DwR;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_1c
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/DwS;

    invoke-direct {v0}, LX/DwS;-><init>()V

    invoke-static {v0, v2}, LX/DwT;->A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;

    move-result-object v1

    return-object v1

    :cond_1d
    new-instance v0, LX/EhB;

    invoke-direct {v0}, LX/EhB;-><init>()V

    throw v0
    :try_end_1
    .catch LX/EhB; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v1, LX/Dvk;

    invoke-direct {v1, v3, v2}, LX/Dvk;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1e
    new-instance v0, LX/EhB;

    invoke-direct {v0}, LX/EhB;-><init>()V

    throw v0
    :try_end_2
    .catch LX/EhB; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, LX/Dvk;

    invoke-direct {v1, v3, v2}, LX/Dvk;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1f
    new-instance v1, LX/Dvk;

    invoke-direct {v1, v3, v2}, LX/Dvk;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Landroid/credentials/GetCredentialException;)LX/Ehp;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v1, v0}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1f

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvz;

    invoke-direct {v1, v0}, LX/Dvz;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvu;

    invoke-direct {v1, v0}, LX/Dvu;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvv;

    invoke-direct {v1, v0}, LX/Dvv;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvx;

    invoke-direct {v1, v0}, LX/Dvx;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :goto_0
    :try_start_0
    invoke-static {v1, v3}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/EhB; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, LX/DwQ;

    invoke-direct {v4}, LX/DwQ;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/DwU;

    invoke-direct {v0, v4, v1}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Dw0;

    invoke-direct {v0}, LX/Dw0;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Dw1;

    invoke-direct {v0}, LX/Dw1;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Dw2;

    invoke-direct {v0}, LX/Dw2;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Dw3;

    invoke-direct {v0}, LX/Dw3;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Dw4;

    invoke-direct {v0}, LX/Dw4;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_5
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Dw5;

    invoke-direct {v0}, LX/Dw5;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_6
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Dw6;

    invoke-direct {v0}, LX/Dw6;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_7
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/Dw7;

    invoke-direct {v0}, LX/Dw7;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_8
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Dw8;

    invoke-direct {v0}, LX/Dw8;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_9
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Dw9;

    invoke-direct {v0}, LX/Dw9;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_a
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/DwA;

    invoke-direct {v0}, LX/DwA;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_b
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/DwB;

    invoke-direct {v0}, LX/DwB;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/DwC;

    invoke-direct {v0}, LX/DwC;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_d
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/DwD;

    invoke-direct {v0}, LX/DwD;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_e
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/DwE;

    invoke-direct {v0}, LX/DwE;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_f
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/DwF;

    invoke-direct {v0}, LX/DwF;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_10
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/DwG;

    invoke-direct {v0}, LX/DwG;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_11
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/DwH;

    invoke-direct {v0}, LX/DwH;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_12
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/DwI;

    invoke-direct {v0}, LX/DwI;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_13
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/DwJ;

    invoke-direct {v0}, LX/DwJ;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_14
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/DwK;

    invoke-direct {v0}, LX/DwK;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_15
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/DwL;

    invoke-direct {v0}, LX/DwL;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_16
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/DwM;

    invoke-direct {v0}, LX/DwM;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_17
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/DwN;

    invoke-direct {v0}, LX/DwN;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_18
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/DwO;

    invoke-direct {v0}, LX/DwO;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_19
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/DwP;

    invoke-direct {v0}, LX/DwP;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1a
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/DwQ;

    invoke-direct {v0}, LX/DwQ;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1b
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/DwR;

    invoke-direct {v0}, LX/DwR;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1c
    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, v3, v1}, LX/Fum;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/DwS;

    invoke-direct {v0}, LX/DwS;-><init>()V

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, v2}, LX/DwU;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1d
    new-instance v0, LX/EhB;

    invoke-direct {v0}, LX/EhB;-><init>()V

    throw v0
    :try_end_1
    .catch LX/EhB; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v1, LX/Dvs;

    invoke-direct {v1, v3, v2}, LX/Dvs;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1e
    new-instance v0, LX/EhB;

    invoke-direct {v0}, LX/EhB;-><init>()V

    throw v0
    :try_end_2
    .catch LX/EhB; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, LX/Dvs;

    invoke-direct {v1, v3, v2}, LX/Dvs;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1f
    new-instance v1, LX/Dvs;

    invoke-direct {v1, v3, v2}, LX/Dvs;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isAvailableOnDevice()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Fum;->A00:Landroid/credentials/CredentialManager;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onCreateCredential(Landroid/content/Context;LX/F8V;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/H9J;)V
    .locals 12

    new-instance v0, LX/GXy;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/GXy;-><init>(LX/H9J;)V

    iget-object v6, p0, LX/Fum;->A00:Landroid/credentials/CredentialManager;

    if-nez v6, :cond_0

    invoke-virtual {v0}, LX/GXy;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v11, LX/Fmx;

    invoke-direct {v11, p2, v1, p0}, LX/Fmx;-><init>(LX/F8V;LX/H9J;LX/Fum;)V

    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    iget-object v2, p2, LX/F8V;->A01:Landroid/os/Bundle;

    iget-object v5, p2, LX/F8V;->A02:LX/F5X;

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v0, v5, LX/F5X;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/F5X;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f08061b

    move-object v7, p1

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/F8V;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object v8

    invoke-static {v8}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v11, Landroid/os/OutcomeReceiver;

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LX/F0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/H9J;)V
    .locals 13

    new-instance v0, LX/GXz;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/GXz;-><init>(LX/H9J;)V

    iget-object v7, p0, LX/Fum;->A00:Landroid/credentials/CredentialManager;

    if-nez v7, :cond_0

    invoke-virtual {v0}, LX/GXz;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v12, LX/Fmw;

    invoke-direct {v12, v1, p0}, LX/Fmw;-><init>(LX/H9J;LX/Fum;)V

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v5, v2}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/F0o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8W;

    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    iget-object v2, v4, LX/F8W;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/F8W;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object v0, v4, LX/F8W;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v9

    invoke-static {v9}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v12, Landroid/os/OutcomeReceiver;

    move-object v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
