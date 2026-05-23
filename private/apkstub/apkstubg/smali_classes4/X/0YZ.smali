.class public final LX/0YZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $offsetProvider:LX/0kH;


# direct methods
.method public constructor <init>(LX/0kH;)V
    .locals 1

    iput-object p1, p0, LX/0YZ;->$offsetProvider:LX/0kH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0YZ;->$offsetProvider:LX/0kH;

    invoke-interface {v0}, LX/0kH;->BlY()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0JW;->A01(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
