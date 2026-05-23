.class public LX/EGS;
.super LX/Fgs;
.source ""


# static fields
.field public static final A00:LX/F9g;

.field public static final A01:LX/Esb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EGS;->A01:LX/Esb;

    new-instance v2, LX/EG8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "Fido.FIDO2_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/EGS;->A00:LX/F9g;

    return-void
.end method
