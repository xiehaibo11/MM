.class public final LX/010;
.super LX/00z;
.source ""


# instance fields
.field public final synthetic A00:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;)V
    .locals 1

    iput-object p1, p0, LX/010;->A00:LX/00y;

    invoke-virtual {p1}, LX/00y;->A01()I

    move-result v0

    invoke-direct {p0, v0}, LX/00z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/010;->A00:LX/00y;

    invoke-virtual {v0, p1}, LX/00y;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/010;->A00:LX/00y;

    invoke-virtual {v0, p1}, LX/00y;->A04(I)V

    return-void
.end method
