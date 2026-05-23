.class public final LX/EW5;
.super LX/6Dn;
.source ""


# static fields
.field public static final A00:LX/EW5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "newsletterInfra"

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EW5;

    invoke-direct {v0, v1, v2}, LX/6Dn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/EW5;->A00:LX/EW5;

    return-void
.end method
