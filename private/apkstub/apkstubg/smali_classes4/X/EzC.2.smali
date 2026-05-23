.class public abstract LX/EzC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ENF;

.field public static final A01:LX/ENF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "id"

    new-instance v0, LX/ENF;

    invoke-direct {v0, v1}, LX/ENF;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/EzC;->A00:LX/ENF;

    const-string v1, "type"

    new-instance v0, LX/ENF;

    invoke-direct {v0, v1}, LX/ENF;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/EzC;->A01:LX/ENF;

    return-void
.end method
