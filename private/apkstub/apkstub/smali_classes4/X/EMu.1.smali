.class public final LX/EMu;
.super LX/EMm;
.source ""


# instance fields
.field public final transient A00:LX/EMm;


# direct methods
.method public constructor <init>(LX/EMm;)V
    .locals 0

    invoke-direct {p0}, LX/GR5;-><init>()V

    iput-object p1, p0, LX/EMu;->A00:LX/EMm;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/EMu;->A00:LX/EMm;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/EMu;->A00:LX/EMm;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/FbU;->A01(II)V

    invoke-static {v1}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EMu;->A00:LX/EMm;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
