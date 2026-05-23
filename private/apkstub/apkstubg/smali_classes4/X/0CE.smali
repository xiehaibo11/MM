.class public abstract LX/0CE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0LU;LX/0J4;LX/0M2;LX/0lU;LX/HF7;LX/Ck4;LX/1A0;IZZ)LX/0lU;
    .locals 7

    new-instance v0, LX/0iO;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move p0, p7

    move p1, p8

    move/from16 p2, p9

    invoke-direct/range {v0 .. v9}, LX/0iO;-><init>(LX/0LU;LX/0J4;LX/0M2;LX/HF7;LX/Ck4;LX/1A0;IZZ)V

    invoke-static {p3, v0}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
