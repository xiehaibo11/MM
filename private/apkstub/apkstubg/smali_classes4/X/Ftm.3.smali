.class public final LX/Ftm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5f;


# instance fields
.field public final A00:LX/0mF;

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftm;->A01:LX/1A0;

    new-instance v0, LX/FKo;

    invoke-direct {v0, p2}, LX/FKo;-><init>(I)V

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/Ftm;->A00:LX/0mF;

    return-void
.end method


# virtual methods
.method public Arh()I
    .locals 1

    iget-object v0, p0, LX/Ftm;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKo;

    iget v0, v0, LX/FKo;->A00:I

    return v0
.end method
