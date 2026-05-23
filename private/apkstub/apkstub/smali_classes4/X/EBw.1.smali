.class public abstract LX/EBw;
.super LX/Ejc;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:LX/EBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/GJP;

    invoke-direct {v0, v1}, LX/GJP;-><init>(I)V

    sput-object v0, LX/EBw;->A01:Ljava/util/Comparator;

    const/4 v1, 0x6

    new-instance v0, LX/GJP;

    invoke-direct {v0, v1}, LX/GJP;-><init>(I)V

    sput-object v0, LX/EBw;->A00:Ljava/util/Comparator;

    sget-object v0, LX/EBu;->A01:LX/EBu;

    sput-object v0, LX/EBw;->A02:LX/EBu;

    return-void
.end method
