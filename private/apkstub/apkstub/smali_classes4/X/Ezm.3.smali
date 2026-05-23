.class public abstract LX/Ezm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EGI;

.field public static final A01:LX/Esb;

.field public static final A02:LX/F9g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Esb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ezm;->A01:LX/Esb;

    new-instance v2, LX/EGE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Ezm;->A00:LX/EGI;

    const-string v1, "SafetyNet.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2, v3, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/Ezm;->A02:LX/F9g;

    return-void
.end method
