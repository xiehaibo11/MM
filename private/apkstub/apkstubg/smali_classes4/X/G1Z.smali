.class public LX/G1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBb;


# instance fields
.field public final synthetic A00:LX/Fk8;


# direct methods
.method public constructor <init>(LX/Fk8;)V
    .locals 0

    iput-object p1, p0, LX/G1Z;->A00:LX/Fk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJO(LX/FKw;)V
    .locals 1

    iget-object v0, p0, LX/G1Z;->A00:LX/Fk8;

    iget-object v0, v0, LX/Fk8;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public BQw(LX/FKw;)V
    .locals 1

    iget-object v0, p0, LX/G1Z;->A00:LX/Fk8;

    iget-object v0, v0, LX/Fk8;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bin(LX/FKw;)V
    .locals 1

    iget-object v0, p0, LX/G1Z;->A00:LX/Fk8;

    iget-object v0, v0, LX/Fk8;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public BxK(LX/FKw;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
