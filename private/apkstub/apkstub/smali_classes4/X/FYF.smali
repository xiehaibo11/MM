.class public final LX/FYF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FYF;

.field public static final A01:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FYF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FYF;->A00:LX/FYF;

    sget-object v0, LX/GkI;->A00:LX/GkI;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    sput-object v0, LX/FYF;->A01:LX/0n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const v0, 0x1047d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0me;

    const/16 v1, 0x3ede

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "Setting media property with MediaDataV2 not set"

    :try_start_0
    new-instance v0, LX/Eig;

    invoke-direct {v0}, LX/Eig;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const v0, 0x8012

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vI;

    const-string v0, "MediaDataV2Error"

    invoke-virtual {v1, v0, v3, v2}, LX/0vI;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    const v0, 0x1047d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0me;

    const/16 v1, 0x3ede

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LX/Eih;

    invoke-direct {v0, p1}, LX/Eih;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const v0, 0x8012

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vI;

    const-string v0, "MediaDataV2Error"

    invoke-virtual {v1, v0, p1, v2}, LX/0vI;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
