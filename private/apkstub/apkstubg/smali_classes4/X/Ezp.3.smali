.class public abstract LX/Ezp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1AA;

.field public static final A01:LX/1AA;

.field public static final A02:LX/1AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NULL"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Ezp;->A01:LX/1AA;

    const-string v1, "UNINITIALIZED"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Ezp;->A02:LX/1AA;

    const-string v1, "DONE"

    new-instance v0, LX/1AA;

    invoke-direct {v0, v1}, LX/1AA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Ezp;->A00:LX/1AA;

    return-void
.end method
