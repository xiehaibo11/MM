.class public abstract LX/0I3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x42480000    # 50.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, v3, v2, v1}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/0I3;->A00:LX/0PK;

    return-void
.end method

.method public static final A00()J
    .locals 2

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A01()J

    move-result-wide v0

    return-wide v0
.end method
