.class public final LX/GoR;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $isCancelGqlTokenEnabled:Z

.field public final synthetic $token:LX/H6f;


# direct methods
.method public constructor <init>(LX/H6f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GoR;->$isCancelGqlTokenEnabled:Z

    iput-object p1, p0, LX/GoR;->$token:LX/H6f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/GoR;->$isCancelGqlTokenEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GoR;->$token:LX/H6f;

    invoke-interface {v0}, LX/H6f;->cancel()V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
