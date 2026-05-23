.class public LX/E6u;
.super LX/E5R;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:LX/F74;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/F74;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "HostComponent"

    invoke-direct {p0, v0}, LX/E5R;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E6u;->A01:Z

    iput-object p2, p0, LX/E6u;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/E6u;->A02:LX/F74;

    return-void
.end method

.method public static A00(LX/FjH;)LX/E6u;
    .locals 2

    iget-object v0, p0, LX/FjH;->A01:LX/FLt;

    iget-object v1, v0, LX/FLt;->A01:LX/Fel;

    iget-object p0, v1, LX/Fel;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    iget-object v0, v1, LX/Fel;->A02:LX/F74;

    iget-boolean v0, v0, LX/F74;->A01:Z

    if-eqz v0, :cond_0

    sget-object p0, LX/00Q;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v1, LX/Fel;->A02:LX/F74;

    new-instance v0, LX/E6u;

    invoke-direct {v0, v1, p0}, LX/E6u;-><init>(LX/F74;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public A0B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/E6u;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/litho/ComponentHost;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public A0L(LX/G4Y;LX/G4Y;LX/GH3;LX/GH3;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
