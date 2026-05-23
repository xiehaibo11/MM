.class public final LX/FVd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FVd;


# instance fields
.field public final A00:LX/FUA;

.field public final A01:LX/F7U;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, LX/FBK;

    invoke-direct {v1}, LX/FBK;-><init>()V

    iget-object v4, v1, LX/FBK;->A01:LX/F7U;

    iget-object v0, v1, LX/FBK;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/FBK;->A00:LX/FUA;

    iget-object v1, v1, LX/FBK;->A02:Ljava/lang/String;

    new-instance v0, LX/FVd;

    invoke-direct {v0, v2, v4, v1, v3}, LX/FVd;-><init>(LX/FUA;LX/F7U;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/FVd;->A04:LX/FVd;

    return-void
.end method

.method public constructor <init>(LX/FUA;LX/F7U;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FVd;->A01:LX/F7U;

    iput-object p4, p0, LX/FVd;->A03:Ljava/util/List;

    iput-object p1, p0, LX/FVd;->A00:LX/FUA;

    iput-object p3, p0, LX/FVd;->A02:Ljava/lang/String;

    return-void
.end method
