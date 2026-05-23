.class public abstract LX/F0R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H3u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/Esb;

.field public static final A02:LX/Esb;

.field public static final A03:LX/F9g;

.field public static final A04:LX/F9g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:LX/F9g;

.field public static final A06:LX/EGI;

.field public static final A07:LX/EGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/Esb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/F0R;->A01:LX/Esb;

    new-instance v4, LX/Esb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/F0R;->A02:LX/Esb;

    new-instance v3, LX/EFz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/F0R;->A06:LX/EGI;

    new-instance v2, LX/EG0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/F0R;->A07:LX/EGI;

    sget-object v0, LX/Ezx;->A02:LX/F9g;

    sput-object v0, LX/F0R;->A04:LX/F9g;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v3, v5, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/F0R;->A05:LX/F9g;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v4, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/F0R;->A03:LX/F9g;

    sget-object v0, LX/Ezx;->A00:LX/H3u;

    sput-object v0, LX/F0R;->A00:LX/H3u;

    return-void
.end method
