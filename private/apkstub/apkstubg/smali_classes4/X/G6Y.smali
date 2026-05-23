.class public final LX/G6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBA;


# instance fields
.field public final A00:LX/FCS;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Ex4;->A00:LX/FCS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/G6Y;->A00:LX/FCS;

    return-void
.end method


# virtual methods
.method public AaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AdQ(LX/FBB;)LX/HDE;
    .locals 6

    iget-object v1, p0, LX/G6Y;->A00:LX/FCS;

    iget v4, p1, LX/FBB;->A00:I

    iget-boolean v5, p1, LX/FBB;->A03:Z

    iget-object v2, p1, LX/FBB;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/FBB;->A02:Ljava/util/Map;

    new-instance v0, LX/G6V;

    invoke-direct/range {v0 .. v5}, LX/G6V;-><init>(LX/FCS;Ljava/lang/String;Ljava/util/Map;IZ)V

    return-object v0
.end method

.method public BwO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
