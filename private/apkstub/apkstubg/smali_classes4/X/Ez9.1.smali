.class public abstract LX/Ez9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H4C;

.field public static final A01:LX/H4C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/Dqu;->A0i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4C;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Ez9;->A00:LX/H4C;

    new-instance v0, LX/G95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ez9;->A01:LX/H4C;

    return-void
.end method
