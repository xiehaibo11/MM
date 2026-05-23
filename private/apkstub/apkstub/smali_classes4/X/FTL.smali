.class public abstract LX/FTL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HDu;

.field public static final A01:LX/HDu;

.field public static final A02:LX/HDu;

.field public static final A03:LX/HDu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e8

    new-instance v0, LX/Fto;

    invoke-direct {v0, v1}, LX/Fto;-><init>(I)V

    sput-object v0, LX/FTL;->A01:LX/HDu;

    const/16 v1, 0x3ef

    new-instance v0, LX/Fto;

    invoke-direct {v0, v1}, LX/Fto;-><init>(I)V

    sput-object v0, LX/FTL;->A00:LX/HDu;

    const/16 v1, 0x3f0

    new-instance v0, LX/Fto;

    invoke-direct {v0, v1}, LX/Fto;-><init>(I)V

    sput-object v0, LX/FTL;->A03:LX/HDu;

    const/16 v1, 0x3ea

    new-instance v0, LX/Fto;

    invoke-direct {v0, v1}, LX/Fto;-><init>(I)V

    sput-object v0, LX/FTL;->A02:LX/HDu;

    return-void
.end method

.method public static final A00()LX/Fto;
    .locals 2

    const/16 v1, 0x3f0

    new-instance v0, LX/Fto;

    invoke-direct {v0, v1}, LX/Fto;-><init>(I)V

    return-object v0
.end method
