.class public final LX/0a6;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a6;

    invoke-direct {v0}, LX/0a6;-><init>()V

    sput-object v0, LX/0a6;->A00:LX/0a6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00()J
    .locals 2

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0a6;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    return-object v0
.end method
