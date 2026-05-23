.class public abstract LX/0IL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kT;

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:LX/DCA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0IP;->A04:LX/0kT;

    sput-object v0, LX/0IL;->A00:LX/0kT;

    const/16 v0, 0xe

    invoke-static {v0}, LX/Cjf;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/0IL;->A01:J

    invoke-static {}, LX/CWD;->A00()LX/DCA;

    move-result-object v0

    sput-object v0, LX/0IL;->A04:LX/DCA;

    const/16 v0, 0x14

    invoke-static {v0}, LX/Cjf;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/0IL;->A03:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/Cjf;->A01(F)J

    move-result-wide v0

    sput-wide v0, LX/0IL;->A02:J

    return-void
.end method

.method public static final A00(J)LX/Ck6;
    .locals 12

    const/4 v2, 0x5

    sget-wide v6, LX/0IL;->A01:J

    sget-object v1, LX/0IL;->A04:LX/DCA;

    sget-wide v10, LX/0IL;->A03:J

    sget-wide v8, LX/0IL;->A02:J

    const v3, 0xfd7f78

    new-instance v0, LX/Ck6;

    move-wide v4, p0

    invoke-direct/range {v0 .. v11}, LX/Ck6;-><init>(LX/DCA;IIJJJJ)V

    return-object v0
.end method
