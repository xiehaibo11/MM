.class public final LX/06K;
.super LX/00z;
.source ""


# instance fields
.field public final synthetic A00:LX/00O;


# direct methods
.method public constructor <init>(LX/00O;)V
    .locals 1

    iput-object p1, p0, LX/06K;->A00:LX/00O;

    invoke-virtual {p1}, LX/00N;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/00z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/06K;->A00:LX/00O;

    invoke-virtual {v0, p1}, LX/00N;->A06(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/06K;->A00:LX/00O;

    invoke-virtual {v0, p1}, LX/00N;->A05(I)Ljava/lang/Object;

    return-void
.end method
