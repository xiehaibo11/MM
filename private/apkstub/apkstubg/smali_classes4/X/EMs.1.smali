.class public final LX/EMs;
.super LX/EMm;
.source ""


# instance fields
.field public final synthetic zza:LX/EMo;


# direct methods
.method public constructor <init>(LX/EMo;)V
    .locals 0

    iput-object p1, p0, LX/EMs;->zza:LX/EMo;

    invoke-direct {p0}, LX/GR5;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/EMs;->zza:LX/EMo;

    iget-object v1, v0, LX/EMo;->zza:LX/EMw;

    sget-object v0, LX/EMw;->A03:Ljava/util/Comparator;

    iget-object v0, v1, LX/EMw;->A01:LX/EMq;

    iget-object v0, v0, LX/EMq;->A01:LX/EMm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/EMs;->zza:LX/EMo;

    iget-object v0, v0, LX/EMo;->zza:LX/EMw;

    iget-object v0, v0, LX/EMw;->A00:LX/EMm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EMs;->zza:LX/EMo;

    iget-object v0, v0, LX/EMo;->zza:LX/EMw;

    invoke-virtual {v0}, LX/EMw;->size()I

    move-result v0

    return v0
.end method
