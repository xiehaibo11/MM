.class public LX/FxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6G;


# instance fields
.field public final synthetic A00:LX/Fmb;

.field public final synthetic A01:LX/Fj9;


# direct methods
.method public constructor <init>(LX/Fmb;LX/Fj9;)V
    .locals 0

    iput-object p2, p0, LX/FxT;->A01:LX/Fj9;

    iput-object p1, p0, LX/FxT;->A00:LX/Fmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMg(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cge;

    iget-object v1, v0, LX/Cge;->A05:Ljava/lang/CharSequence;

    new-instance v0, LX/Frb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Frb;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FxT;->A00:LX/Fmb;

    iget-object v0, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0, v3}, LX/G5Z;->BMg(Ljava/util/List;)V

    return-void
.end method
