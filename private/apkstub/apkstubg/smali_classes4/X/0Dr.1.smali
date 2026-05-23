.class public abstract LX/0Dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GP;

.field public static final A01:LX/0GP;

.field public static final A02:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/0Zl;->A00:LX/0Zl;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0Dr;->A02:LX/077;

    const v2, 0x3e23d70a    # 0.16f

    const v1, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    new-instance v0, LX/0GP;

    invoke-direct {v0, v2, v1, v3, v1}, LX/0GP;-><init>(FFFF)V

    sput-object v0, LX/0Dr;->A00:LX/0GP;

    const v2, 0x3df5c28f    # 0.12f

    const v1, 0x3d23d70a    # 0.04f

    new-instance v0, LX/0GP;

    invoke-direct {v0, v3, v2, v1, v2}, LX/0GP;-><init>(FFFF)V

    sput-object v0, LX/0Dr;->A01:LX/0GP;

    return-void
.end method
