.class public final LX/EW3;
.super LX/6K4;
.source ""


# static fields
.field public static final A00:LX/EW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "newsletterInfraDbInsertFailure"

    sget-object v1, LX/EW5;->A00:LX/EW5;

    new-instance v0, LX/EW3;

    invoke-direct {v0, v1, v2}, LX/6K4;-><init>(LX/6Dn;Ljava/lang/String;)V

    sput-object v0, LX/EW3;->A00:LX/EW3;

    return-void
.end method
