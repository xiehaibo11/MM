.class public LX/EGT;
.super LX/Fgs;
.source ""


# static fields
.field public static final A00:LX/F9g;

.field public static final A01:LX/EGI;

.field public static final A02:LX/Esb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EGT;->A02:LX/Esb;

    new-instance v2, LX/EFx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/EGT;->A01:LX/EGI;

    const-string v1, "AccountTransfer.ACCOUNT_TRANSFER_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/EGT;->A00:LX/F9g;

    return-void
.end method
