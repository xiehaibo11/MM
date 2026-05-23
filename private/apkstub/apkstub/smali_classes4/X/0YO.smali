.class public final LX/0YO;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $manager:LX/0M2;


# direct methods
.method public constructor <init>(LX/0M2;)V
    .locals 1

    iput-object p1, p0, LX/0YO;->$manager:LX/0M2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0YO;->$manager:LX/0M2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0M2;->A0Y(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
