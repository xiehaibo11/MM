.class public final LX/EW6;
.super LX/6Dn;
.source ""


# static fields
.field public static final A00:LX/EW6;

.field public static final A01:LX/EW6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "metaVerified"

    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/EW6;

    invoke-direct {v0, v2, v1}, LX/6Dn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/EW6;->A01:LX/EW6;

    const-string v1, "bizProfile"

    new-instance v0, LX/EW6;

    invoke-direct {v0, v2, v1}, LX/6Dn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/EW6;->A00:LX/EW6;

    return-void
.end method
