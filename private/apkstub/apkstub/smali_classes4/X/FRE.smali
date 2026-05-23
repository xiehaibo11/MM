.class public LX/FRE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F72;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Lcom/facebook/profilo/config/ConfigParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [LX/Eja;

    new-instance v0, LX/F72;

    invoke-direct {v0, v2, v1}, LX/F72;-><init>(Lcom/facebook/profilo/config/ConfigParams;[LX/Eja;)V

    sput-object v0, LX/FRE;->A00:LX/F72;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
