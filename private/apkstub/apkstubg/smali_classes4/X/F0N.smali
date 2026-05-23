.class public abstract LX/F0N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1B2;

.field public static final A01:LX/1AA;

.field public static final A02:LX/1AA;

.field public static final A03:LX/1AA;

.field public static final A04:LX/1AA;

.field public static final A05:LX/1AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/GMm;->A00:LX/GMm;

    sput-object v0, LX/F0N;->A00:LX/1B2;

    const-string v1, "STATE_REG"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0N;->A05:LX/1AA;

    const-string v1, "STATE_COMPLETED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0N;->A04:LX/1AA;

    const-string v1, "STATE_CANCELLED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0N;->A03:LX/1AA;

    const-string v1, "NO_RESULT"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0N;->A01:LX/1AA;

    const-string v1, "PARAM_CLAUSE_0"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F0N;->A02:LX/1AA;

    return-void
.end method
