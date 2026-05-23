.class public LX/E7T;
.super LX/FHa;
.source ""

# interfaces
.implements LX/H6x;


# instance fields
.field public A00:J

.field public final A01:LX/FKZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/E7T;-><init>(LX/F8Q;)V

    return-void
.end method

.method public constructor <init>(LX/F8Q;)V
    .locals 2

    invoke-direct {p0}, LX/FHa;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/E7T;->A00:J

    new-instance v0, LX/FKZ;

    invoke-direct {v0}, LX/FKZ;-><init>()V

    iput-object v0, p0, LX/E7T;->A01:LX/FKZ;

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/FKZ;->A02:LX/F8Q;

    :cond_0
    return-void
.end method


# virtual methods
.method public B86()Z
    .locals 1

    iget-object v0, p0, LX/E7T;->A01:LX/FKZ;

    invoke-virtual {v0}, LX/FKZ;->A01()Z

    move-result v0

    return v0
.end method
