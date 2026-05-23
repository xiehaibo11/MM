.class public final LX/G8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H47;


# static fields
.field public static final A01:LX/HAF;


# instance fields
.field public final A00:LX/HAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G8s;->A01:LX/HAF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/HAF;

    sget-object v1, LX/G8o;->A00:LX/G8o;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :try_start_0
    invoke-static {}, LX/1kM;->A0V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HAF;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/G8s;->A01:LX/HAF;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/G8n;

    invoke-direct {v1, v2}, LX/G8n;-><init>([LX/HAF;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/F0G;->A02:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/G8s;->A00:LX/HAF;

    return-void
.end method
