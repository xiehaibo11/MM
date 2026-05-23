.class public final LX/EXE;
.super LX/EZX;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v3, "mex-persisted-id-not-found"

    const/16 v5, 0x1da

    const-string v2, "CLIENT"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/EZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
