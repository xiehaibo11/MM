.class public abstract LX/Ez8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H4A;

.field public static final A01:LX/H4A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/Dqu;->A0i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4A;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Ez8;->A00:LX/H4A;

    new-instance v0, LX/G8y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ez8;->A01:LX/H4A;

    return-void
.end method
