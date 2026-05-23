.class public final LX/ENs;
.super LX/G7o;
.source ""


# instance fields
.field public final synthetic A00:LX/EK6;


# direct methods
.method public constructor <init>(LX/EK6;)V
    .locals 0

    iput-object p1, p0, LX/ENs;->A00:LX/EK6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BFn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/ENs;->A00:LX/EK6;

    check-cast p1, LX/FWk;

    iget-object v0, v0, LX/EK6;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/FWk;->A00(Ljava/lang/String;)V

    return-void
.end method
