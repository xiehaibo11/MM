.class public final LX/Go3;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $waitingOn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/Go3;->$name:Ljava/lang/String;

    iput p2, p0, LX/Go3;->$waitingOn:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "name"

    iget-object v0, p0, LX/Go3;->$name:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/1kM;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget v0, p0, LX/Go3;->$waitingOn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "waiting-on"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
