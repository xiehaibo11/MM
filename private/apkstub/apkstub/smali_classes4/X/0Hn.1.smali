.class public abstract LX/0Hn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0PK;->A01(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    sput-object v0, LX/0Hn;->A00:LX/0PK;

    return-void
.end method

.method public static final A00(LX/0js;LX/0lW;J)LX/0kO;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, p3}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v0

    move-object v2, p1

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Hm;->A00()LX/1A0;

    move-result-object v1

    invoke-static {p2, p3}, LX/Fkx;->A08(J)LX/FO4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kh;

    invoke-interface {p1, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0kh;

    invoke-static {p2, p3}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v3

    const/16 v5, 0x180

    const/16 v6, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0L3;->A00(LX/0js;LX/0kh;LX/0lW;Ljava/lang/Object;Ljava/lang/Object;II)LX/0kO;

    move-result-object v0

    return-object v0
.end method
