.class public abstract LX/Ezx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H3u;

.field public static final A01:LX/Esb;

.field public static final A02:LX/F9g;

.field public static final A03:LX/EGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ezx;->A01:LX/Esb;

    new-instance v2, LX/EG1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Ezx;->A03:LX/EGI;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/Ezx;->A02:LX/F9g;

    new-instance v0, LX/G7U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ezx;->A00:LX/H3u;

    return-void
.end method
