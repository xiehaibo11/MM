.class public abstract LX/0IK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PH;

.field public static final A01:LX/0PH;

.field public static final A02:LX/0PH;

.field public static final A03:LX/0ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v3, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    const/4 v0, 0x0

    new-instance v4, LX/0PJ;

    invoke-direct {v4, v1, v0, v3, v2}, LX/0PJ;-><init>(FFFF)V

    sput-object v4, LX/0IK;->A03:LX/0ju;

    sget-object v3, LX/0Du;->A01:LX/0ju;

    const/16 v1, 0x78

    const/4 v2, 0x0

    new-instance v0, LX/0PH;

    invoke-direct {v0, v3, v1, v2}, LX/0PH;-><init>(LX/0ju;II)V

    sput-object v0, LX/0IK;->A00:LX/0PH;

    const/16 v1, 0x96

    new-instance v0, LX/0PH;

    invoke-direct {v0, v4, v1, v2}, LX/0PH;-><init>(LX/0ju;II)V

    sput-object v0, LX/0IK;->A01:LX/0PH;

    const/16 v1, 0x78

    new-instance v0, LX/0PH;

    invoke-direct {v0, v4, v1, v2}, LX/0PH;-><init>(LX/0ju;II)V

    sput-object v0, LX/0IK;->A02:LX/0PH;

    return-void
.end method

.method public static final A00(LX/0LN;LX/0jS;LX/0jS;LX/1TQ;F)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_2

    instance-of v0, p2, LX/0Q9;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0Q0;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0Q2;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0Q1;

    if-eqz v0, :cond_5

    :cond_0
    sget-object v1, LX/0IK;->A00:LX/0PH;

    :goto_0
    invoke-static {p4}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    invoke-static {p0, v1, v0, p3}, LX/0LN;->A01(LX/0LN;LX/0js;Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_1
    return-object v1

    :cond_2
    if-eqz p1, :cond_5

    instance-of v0, p1, LX/0Q9;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0Q0;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0Q2;

    if-eqz v0, :cond_3

    sget-object v1, LX/0IK;->A02:LX/0PH;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0Q1;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0IK;->A01:LX/0PH;

    goto :goto_0

    :cond_5
    invoke-static {p4}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0LN;->A07(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
