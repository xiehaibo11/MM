.class public abstract LX/EzN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EtK;

.field public static final A01:LX/EtK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EtK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EzN;->A01:LX/EtK;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/Dqu;->A0i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EtK;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/EzN;->A00:LX/EtK;

    return-void
.end method
