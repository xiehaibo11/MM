.class public final LX/FIA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0UK;

.field public A02:LX/0UK;

.field public A03:LX/0SW;

.field public A04:Z

.field public final synthetic A05:LX/Fjl;


# direct methods
.method public constructor <init>(LX/0UK;LX/0UK;LX/0SW;LX/Fjl;IZ)V
    .locals 0

    iput-object p4, p0, LX/FIA;->A05:LX/Fjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FIA;->A03:LX/0SW;

    iput p5, p0, LX/FIA;->A00:I

    iput-object p1, p0, LX/FIA;->A02:LX/0UK;

    iput-object p2, p0, LX/FIA;->A01:LX/0UK;

    iput-boolean p6, p0, LX/FIA;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    iget-object v0, p0, LX/FIA;->A02:LX/0UK;

    iget v2, p0, LX/FIA;->A00:I

    add-int v1, v2, p1

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    iget-object v0, p0, LX/FIA;->A01:LX/0UK;

    add-int/2addr v2, p2

    iget-object v0, v0, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v2

    sget-object v0, LX/Evy;->A00:LX/DtO;

    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
