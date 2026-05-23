.class public LX/FvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H60;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DrP;I)V
    .locals 0

    iput p2, p0, LX/FvM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bpl()V
    .locals 1

    iget v0, p0, LX/FvM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrP;

    invoke-virtual {v0}, LX/DrP;->A07()V

    return-void

    :cond_0
    iget-object v0, p0, LX/FvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrP;

    invoke-virtual {v0}, LX/DrP;->A08()V

    return-void
.end method
