.class public abstract LX/E79;
.super LX/FTQ;
.source ""


# instance fields
.field public A00:LX/F6Z;

.field public A01:LX/F22;

.field public A02:LX/H6v;

.field public A03:LX/EjV;

.field public A04:LX/EjV;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E79;->A05:Ljava/util/ArrayList;

    sget-object v0, LX/FTQ;->A00:LX/H6v;

    iput-object v0, p0, LX/E79;->A02:LX/H6v;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v1, p0, LX/E79;->A01:LX/F22;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/E79;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/E79;->A00:LX/F6Z;

    new-instance v5, LX/F6Y;

    invoke-direct {v5, v0, v1}, LX/F6Y;-><init>(LX/F6Z;LX/F22;)V

    iget-object v4, p0, LX/E79;->A02:LX/H6v;

    iget-object v3, p0, LX/E79;->A03:LX/EjV;

    iget-object v2, p0, LX/E79;->A04:LX/EjV;

    const/4 v1, 0x0

    new-instance v0, LX/E78;

    invoke-direct {v0, v5, v4, v3, v2}, LX/E78;-><init>(LX/F6Y;LX/H6v;LX/EjV;LX/EjV;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/E79;->A01:LX/F22;

    sget-object v0, LX/FTQ;->A00:LX/H6v;

    iput-object v0, p0, LX/E79;->A02:LX/H6v;

    iput-object v1, p0, LX/E79;->A03:LX/EjV;

    iput-object v1, p0, LX/E79;->A04:LX/EjV;

    :cond_0
    return-void
.end method
