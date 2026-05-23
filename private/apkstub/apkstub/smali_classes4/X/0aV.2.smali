.class public final LX/0aV;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $observer:LX/0lG;


# direct methods
.method public constructor <init>(LX/0lG;)V
    .locals 1

    iput-object p1, p0, LX/0aV;->$observer:LX/0lG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Lw;

    iget-wide v1, p1, LX/0Lw;->A00:J

    iget-object v0, p0, LX/0aV;->$observer:LX/0lG;

    invoke-interface {v0, v1, v2}, LX/0lG;->Bdy(J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
