.class public final LX/Gh8;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $defaultValue:Ljava/lang/Object;

.field public final synthetic $setter:LX/Dql;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Dql;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/Gh8;->$setter:LX/Dql;

    iput-object p1, p0, LX/Gh8;->$content:Ljava/lang/Object;

    iput-object v0, p0, LX/Gh8;->$defaultValue:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gh8;->$setter:LX/Dql;

    iget-object v1, p0, LX/Gh8;->$content:Ljava/lang/Object;

    iget-object v0, p0, LX/Gh8;->$defaultValue:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Dql;->BrZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
