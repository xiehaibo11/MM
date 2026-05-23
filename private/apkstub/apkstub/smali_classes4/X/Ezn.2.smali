.class public abstract LX/Ezn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F9g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/EGI;

.field public static final A02:LX/Esb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ezn;->A02:LX/Esb;

    new-instance v2, LX/EGH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Ezn;->A01:LX/EGI;

    const-string v1, "Wearable.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/Ezn;->A00:LX/F9g;

    return-void
.end method
