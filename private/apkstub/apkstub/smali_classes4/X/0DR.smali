.class public abstract LX/0DR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v1, 0x3e23d70a    # 0.16f

    new-instance v0, LX/0GP;

    invoke-direct {v0, v1, v3, v2, v3}, LX/0GP;-><init>(FFFF)V

    sput-object v0, LX/0DR;->A00:LX/0GP;

    return-void
.end method
