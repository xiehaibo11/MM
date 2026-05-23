.class public final LX/E2h;
.super LX/EhL;
.source ""


# instance fields
.field public final errorCode:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;S)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/EhL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p3, p0, LX/E2h;->errorCode:S

    return-void
.end method
