.class public abstract LX/0Jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;

.field public static final A01:LX/0Pc;

.field public static final A02:LX/0Pc;

.field public static final A03:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/0Zr;->A00:LX/0Zr;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0Jo;->A03:LX/077;

    sget-object v0, LX/0Zq;->A00:LX/0Zq;

    const/4 v3, 0x1

    invoke-static {v0}, LX/0Ku;->A01(LX/0mz;)LX/075;

    move-result-object v0

    sput-object v0, LX/0Jo;->A00:LX/077;

    const/high16 v4, 0x7fc00000    # Float.NaN

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v1

    new-instance v0, LX/0Pc;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0Pc;-><init>(FJZ)V

    sput-object v0, LX/0Jo;->A01:LX/0Pc;

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/0Pc;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0Pc;-><init>(FJZ)V

    sput-object v0, LX/0Jo;->A02:LX/0Pc;

    return-void
.end method

.method public static final A00(LX/0lW;FII)LX/0jv;
    .locals 7

    move v2, p1

    const-wide/16 v4, 0x0

    and-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v4

    :cond_1
    const v0, -0x4c54e819

    move-object v1, p0

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    sget-object v0, LX/0Jo;->A03:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v3, p2, 0xe

    and-int/lit8 v0, p2, 0x70

    or-int/2addr v3, v0

    and-int/lit16 v0, p2, 0x380

    or-int/2addr v3, v0

    invoke-static/range {v1 .. v6}, LX/0Je;->A00(LX/0lW;FIJZ)LX/06y;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v2, v4, v5, v6}, LX/0Jo;->A01(FJZ)LX/0Pc;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(FJZ)LX/0Pc;
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/0Jo;->A01:LX/0Pc;

    return-object v0

    :cond_0
    sget-object v0, LX/0Jo;->A02:LX/0Pc;

    return-object v0

    :cond_1
    new-instance v0, LX/0Pc;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Pc;-><init>(FJZ)V

    return-object v0
.end method
