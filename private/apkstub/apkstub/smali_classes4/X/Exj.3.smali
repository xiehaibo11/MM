.class public abstract LX/Exj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F9w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/Efa;->A0G:LX/Efa;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/Efa;->A02:LX/Efa;

    sget-object v1, LX/GHX;->A00:LX/GHX;

    new-instance v0, LX/F9w;

    invoke-direct {v0, v4, v2, v3, v1}, LX/F9w;-><init>(LX/Efa;LX/Efa;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Exj;->A00:LX/F9w;

    return-void
.end method
