.class public final LX/Go2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $commonProps:LX/Cw8;

.field public final synthetic $context:LX/FjH;


# direct methods
.method public constructor <init>(LX/Cw8;LX/FjH;)V
    .locals 1

    iput-object p2, p0, LX/Go2;->$context:LX/FjH;

    iput-object p1, p0, LX/Go2;->$commonProps:LX/Cw8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/H6u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Go2;->$context:LX/FjH;

    iget-object v0, p0, LX/Go2;->$commonProps:LX/Cw8;

    invoke-interface {p1, v0, v1}, LX/H6u;->AY5(LX/Cw8;LX/FjH;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
