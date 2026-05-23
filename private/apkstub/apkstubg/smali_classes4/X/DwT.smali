.class public final LX/DwT;
.super LX/Dvl;
.source ""


# instance fields
.field public final domError:LX/F0q;


# direct methods
.method public constructor <init>(LX/F0q;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/F0q;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/Dvl;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/DwT;->domError:LX/F0q;

    return-void
.end method

.method public static A00(LX/F0q;Ljava/lang/CharSequence;)LX/DwT;
    .locals 1

    new-instance v0, LX/DwT;

    invoke-direct {v0, p0, p1}, LX/DwT;-><init>(LX/F0q;Ljava/lang/CharSequence;)V

    return-object v0
.end method
