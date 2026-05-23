.class public abstract LX/Exh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F9w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/Efa;->A0F:LX/Efa;

    sget-object v3, LX/Efa;->A07:LX/Efa;

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/F9w;

    invoke-direct {v0, v4, v3, v1, v2}, LX/F9w;-><init>(LX/Efa;LX/Efa;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Exh;->A00:LX/F9w;

    return-void
.end method
