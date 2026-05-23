.class public final LX/ENu;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:LX/EK9;


# direct methods
.method public constructor <init>(LX/EK9;)V
    .locals 0

    iput-object p1, p0, LX/ENu;->A00:LX/EK9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/ENu;->A00:LX/EK9;

    check-cast p1, LX/6Tx;

    iget-object v1, v0, LX/EK9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/EK9;->A00:LX/EJE;

    invoke-virtual {p1, v0, v1}, LX/6Tx;->A00(LX/EJE;Ljava/lang/String;)V

    return-void
.end method
