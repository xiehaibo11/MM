.class public final LX/GN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14M;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GFf;

.field public final synthetic A02:LX/14M;


# direct methods
.method public constructor <init>(LX/GFf;LX/14M;I)V
    .locals 0

    iput-object p2, p0, LX/GN2;->A02:LX/14M;

    iput-object p1, p0, LX/GN2;->A01:LX/GFf;

    iput p3, p0, LX/GN2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/GN2;->A02:LX/14M;

    iget-object v3, p0, LX/GN2;->A01:LX/GFf;

    iget v2, p0, LX/GN2;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/GNC;

    invoke-direct {v0, v3, v2, v1, p2}, LX/GNC;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v4, p1, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
