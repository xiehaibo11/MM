.class public final LX/ESe;
.super LX/FFC;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Dqt;->A0b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/ESe;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1, p2}, LX/Fb2;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/HIx;

    if-eqz v0, :cond_1

    sget-object v0, LX/ERD;->A01:LX/HIx;

    invoke-static {p3}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/ERD;

    invoke-direct {v2, v0}, LX/ERD;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {p0, p1, p2, v2}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, LX/H4a;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/HJ2;

    if-eqz v0, :cond_2

    check-cast v2, LX/HJ2;

    invoke-interface {v2, p3}, LX/HJ2;->BFK(I)LX/HJ2;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/ESe;->A00:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/Dqr;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p3}, LX/Dqt;->A0s(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v0, v2, LX/GRF;

    if-eqz v0, :cond_5

    sget-object v0, LX/ERD;->A01:LX/HIx;

    invoke-static {v2, p3}, LX/Dqt;->A0s(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/ERD;

    invoke-direct {v1, v0}, LX/ERD;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/H4a;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/HJ2;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/HJ2;

    move-object v0, v1

    check-cast v0, LX/GRE;

    iget-boolean v0, v0, LX/GRE;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, LX/HJ2;->BFK(I)LX/HJ2;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v2
.end method
