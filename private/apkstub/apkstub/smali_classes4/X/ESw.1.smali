.class public final LX/ESw;
.super LX/ARD;
.source ""


# instance fields
.field public final lispyStackTrace:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/ARD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/ESw;->lispyStackTrace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ESw;->lispyStackTrace:Ljava/util/List;

    return-object v0
.end method
