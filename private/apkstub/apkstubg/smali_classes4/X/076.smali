.class public final LX/076;
.super LX/077;
.source ""


# instance fields
.field public final A00:LX/0RT;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    sget-object v0, LX/0Zu;->A00:LX/0Zu;

    invoke-direct {p0, v0}, LX/077;-><init>(LX/0mz;)V

    new-instance v0, LX/0RT;

    invoke-direct {v0, p1}, LX/0RT;-><init>(LX/1A0;)V

    iput-object v0, p0, LX/076;->A00:LX/0RT;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/0kP;
    .locals 1

    iget-object v0, p0, LX/076;->A00:LX/0RT;

    return-object v0
.end method

.method public A02(Ljava/lang/Object;)LX/0En;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/0En;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0En;-><init>(LX/0Io;LX/0kN;Ljava/lang/Object;ZZ)V

    return-object v0
.end method
