.class public LX/G0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9l;


# instance fields
.field public final A00:LX/H9l;

.field public final A01:LX/H2r;


# direct methods
.method public constructor <init>(LX/H9l;LX/H2r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0H;->A00:LX/H9l;

    iput-object p2, p0, LX/G0H;->A01:LX/H2r;

    return-void
.end method


# virtual methods
.method public AZi(LX/GGZ;Ljava/lang/Object;)LX/GGZ;
    .locals 1

    iget-object v0, p0, LX/G0H;->A00:LX/H9l;

    invoke-interface {v0, p1, p2}, LX/H9l;->AZi(LX/GGZ;Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    return-object v0
.end method

.method public Aj4(Ljava/lang/Object;)LX/GGZ;
    .locals 1

    iget-object v0, p0, LX/G0H;->A00:LX/H9l;

    invoke-interface {v0, p1}, LX/H9l;->Aj4(Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    return-object v0
.end method
