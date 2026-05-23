.class public abstract LX/Ezz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esb;

.field public static final A01:LX/F9g;

.field public static final A02:LX/H83;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/EGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ezz;->A00:LX/Esb;

    new-instance v2, LX/EGC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Ezz;->A03:LX/EGI;

    const-string v1, "LocationServices.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/Ezz;->A01:LX/F9g;

    new-instance v0, LX/G9l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ezz;->A02:LX/H83;

    return-void
.end method
