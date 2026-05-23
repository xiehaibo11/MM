.class public abstract LX/F0J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EGI;

.field public static final A01:LX/EGI;

.field public static final A02:LX/Esb;

.field public static final A03:LX/Esb;

.field public static final A04:LX/F9g;

.field public static final A05:LX/F9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/Esb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LX/F0J;->A02:LX/Esb;

    new-instance v5, LX/Esb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/F0J;->A03:LX/Esb;

    new-instance v4, LX/EGF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/F0J;->A00:LX/EGI;

    new-instance v3, LX/EGG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/F0J;->A01:LX/EGI;

    const-string v1, "profile"

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v4, v6, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/F0J;->A04:LX/F9g;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/F9g;

    invoke-direct {v0, v3, v5, v1}, LX/F9g;-><init>(LX/EGI;LX/Esb;Ljava/lang/String;)V

    sput-object v0, LX/F0J;->A05:LX/F9g;

    return-void
.end method
