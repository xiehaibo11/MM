.class public final LX/0ZM;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $onValueChange:LX/1A0;

.field public final synthetic $value:Z


# direct methods
.method public constructor <init>(LX/1A0;Z)V
    .locals 1

    iput-object p1, p0, LX/0ZM;->$onValueChange:LX/1A0;

    iput-boolean p2, p0, LX/0ZM;->$value:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0ZM;->$onValueChange:LX/1A0;

    iget-boolean v0, p0, LX/0ZM;->$value:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZM;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
