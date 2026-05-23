.class public abstract LX/ExH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H4G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SHA-256"

    const-string v1, "Hashing.sha256()"

    new-instance v0, LX/G9K;

    invoke-direct {v0, v2, v1}, LX/G9K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/ExH;->A00:LX/H4G;

    return-void
.end method
