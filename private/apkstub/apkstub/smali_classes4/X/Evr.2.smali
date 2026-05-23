.class public abstract LX/Evr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06N;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v8, LX/FTe;->A0G:LX/Dtq;

    iget v7, v8, LX/FO4;->A00:I

    shl-int/lit8 v2, v7, 0x6

    or-int v6, v7, v2

    new-instance v5, LX/Dtr;

    invoke-direct {v5, v8}, LX/Dtr;-><init>(LX/FO4;)V

    sget-object v1, LX/FTe;->A02:LX/FO4;

    const/16 v4, 0x11

    const/16 v0, 0x440

    or-int/2addr v7, v0

    new-instance v3, LX/Fd9;

    invoke-direct {v3, v8, v1}, LX/Fd9;-><init>(LX/FO4;LX/FO4;)V

    or-int/2addr v4, v2

    new-instance v2, LX/Fd9;

    invoke-direct {v2, v1, v8}, LX/Fd9;-><init>(LX/FO4;LX/FO4;)V

    sget-object v0, LX/0Hj;->A00:LX/06N;

    const/4 v1, 0x6

    new-instance v0, LX/06N;

    invoke-direct {v0, v1}, LX/06N;-><init>(I)V

    invoke-virtual {v0, v6, v5}, LX/06N;->A08(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v3}, LX/06N;->A08(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, LX/06N;->A08(ILjava/lang/Object;)V

    sput-object v0, LX/Evr;->A00:LX/06N;

    return-void
.end method
