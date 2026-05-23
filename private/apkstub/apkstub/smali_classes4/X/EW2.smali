.class public final LX/EW2;
.super LX/6K4;
.source ""


# static fields
.field public static final A00:LX/EW2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "biz_profile_fetch_shimmed_website_url_error"

    sget-object v1, LX/EW6;->A00:LX/EW6;

    new-instance v0, LX/EW2;

    invoke-direct {v0, v1, v2}, LX/6K4;-><init>(LX/6Dn;Ljava/lang/String;)V

    sput-object v0, LX/EW2;->A00:LX/EW2;

    return-void
.end method
