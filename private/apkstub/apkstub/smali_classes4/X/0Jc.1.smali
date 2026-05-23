.class public abstract LX/0Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "H"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1BJ;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Jc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/Ck6;LX/Djv;LX/Dpv;)J
    .locals 2

    sget-object v1, LX/0Jc;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/0Jc;->A01(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;I)J
    .locals 9

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v4

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/Ckk;->A03(III)J

    move-result-wide v7

    const/16 v6, 0x40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v8}, LX/C3p;->A00(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;Ljava/util/List;IIJ)LX/CrA;

    move-result-object v2

    invoke-virtual {v2}, LX/CrA;->A02()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v1

    invoke-virtual {v2}, LX/CrA;->Aqw()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
