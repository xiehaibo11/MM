.class public LX/FvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9P;
.implements LX/H63;


# instance fields
.field public A00:LX/FXK;

.field public final A01:LX/FhO;

.field public final A02:LX/DrP;


# direct methods
.method public constructor <init>(LX/DrP;LX/Fvt;LX/Fvm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvY;->A02:LX/DrP;

    iget-object v0, p2, LX/Fvt;->A00:LX/HAf;

    invoke-interface {v0}, LX/HAf;->Acw()LX/FhO;

    move-result-object v0

    iput-object v0, p0, LX/FvY;->A01:LX/FhO;

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    return-void
.end method


# virtual methods
.method public Bhr()V
    .locals 1

    iget-object v0, p0, LX/FvY;->A02:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
