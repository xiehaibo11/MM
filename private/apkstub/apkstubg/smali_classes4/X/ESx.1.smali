.class public final LX/ESx;
.super LX/ARD;
.source ""


# instance fields
.field public final lispyStackTrace:Ljava/lang/String;

.field public final minsStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/ARD;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ESx;->lispyStackTrace:Ljava/lang/String;

    iput-object v0, p0, LX/ESx;->minsStackTrace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/ARD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/ESx;->lispyStackTrace:Ljava/lang/String;

    iput-object p2, p0, LX/ESx;->minsStackTrace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ARD;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ESx;->lispyStackTrace:Ljava/lang/String;

    iput-object v0, p0, LX/ESx;->minsStackTrace:Ljava/lang/String;

    return-void
.end method
