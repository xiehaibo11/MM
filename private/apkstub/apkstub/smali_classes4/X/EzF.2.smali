.class public abstract LX/EzF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esw;

.field public static final A01:LX/Esw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Esw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EzF;->A00:LX/Esw;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/Dqu;->A0i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esw;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/EzF;->A01:LX/Esw;

    return-void
.end method
