.class public final LX/06e;
.super LX/0EA;
.source ""


# instance fields
.field public final A00:LX/0mF;

.field public final A01:LX/0mF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/0EA;-><init>()V

    invoke-static {p1}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/06e;->A00:LX/0mF;

    invoke-static {p1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/06e;->A01:LX/0mF;

    return-void
.end method
