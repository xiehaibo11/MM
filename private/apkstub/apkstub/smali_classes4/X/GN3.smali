.class public final LX/GN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14M;


# instance fields
.field public final A00:LX/1A0;

.field public final A01:LX/1B1;

.field public final A02:LX/14M;


# direct methods
.method public constructor <init>(LX/1A0;LX/1B1;LX/14M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GN3;->A02:LX/14M;

    iput-object p1, p0, LX/GN3;->A00:LX/1A0;

    iput-object p2, p0, LX/GN3;->A01:LX/1B1;

    return-void
.end method


# virtual methods
.method public AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/AMj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Ezp;->A01:LX/1AA;

    iput-object v0, v3, LX/AMj;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/GN3;->A02:LX/14M;

    const/4 v1, 0x0

    new-instance v0, LX/GN7;

    invoke-direct {v0, v3, p2, p0, v1}, LX/GN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
