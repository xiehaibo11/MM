.class public LX/ET1;
.super LX/GPz;
.source ""


# instance fields
.field public final json:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GPz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ET1;->json:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, LX/GPz;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ET1;->json:Ljava/lang/String;

    return-void
.end method
