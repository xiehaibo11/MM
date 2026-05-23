.class public LX/Fa6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/GPn;


# instance fields
.field public A00:I

.field public final A01:LX/FXZ;

.field public final A02:LX/FJU;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GPn;

    invoke-direct {v0}, LX/GPn;-><init>()V

    sput-object v0, LX/Fa6;->A0A:LX/GPn;

    return-void
.end method

.method public constructor <init>(LX/FXZ;LX/FJU;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fa6;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/Fa6;->A00:I

    const-string v0, "root can not be null"

    if-eqz p3, :cond_1

    const-string v0, "configuration can not be null"

    if-eqz p1, :cond_0

    iput-boolean p4, p0, LX/Fa6;->A07:Z

    iput-object p2, p0, LX/Fa6;->A02:LX/FJU;

    iput-object p3, p0, LX/Fa6;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Fa6;->A01:LX/FXZ;

    iget-object v0, p1, LX/FXZ;->A00:LX/HFW;

    check-cast v0, LX/GCX;

    iget-object v1, v0, LX/GCX;->A00:LX/FZL;

    invoke-virtual {v1}, LX/FZL;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fa6;->A09:Ljava/lang/Object;

    invoke-virtual {v1}, LX/FZL;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fa6;->A03:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fa6;->A06:Ljava/util/List;

    sget-object v1, LX/EeF;->A05:LX/EeF;

    iget-object v0, p1, LX/FXZ;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fa6;->A08:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Fa6;->A02:LX/FJU;

    iget-object v0, v3, LX/FJU;->A00:LX/ETW;

    invoke-virtual {v0}, LX/FOZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Fa6;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fa6;->A08:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-static {v3, v0, v1}, LX/Dqt;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ESy;

    invoke-direct {v0, v1}, LX/ESy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Fa6;->A01:LX/FXZ;

    iget-object v0, v0, LX/FXZ;->A00:LX/HFW;

    iget-object v1, p0, LX/Fa6;->A09:Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v2, p0, LX/Fa6;->A09:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public A01()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, p0, LX/Fa6;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Fa6;->A01:LX/FXZ;

    iget-object v1, v0, LX/FXZ;->A00:LX/HFW;

    iget-object v0, p0, LX/Fa6;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/HFW;->C0x(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Dqr;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A02(LX/GHK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/Fa6;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fa6;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/Fa6;->A01:LX/FXZ;

    iget-object v2, v3, LX/FXZ;->A00:LX/HFW;

    iget-object v1, p0, LX/Fa6;->A09:Ljava/lang/Object;

    iget v0, p0, LX/Fa6;->A00:I

    invoke-interface {v2, v1, v0, p2}, LX/HFW;->Brl(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/Fa6;->A03:Ljava/lang/Object;

    iget v0, p0, LX/Fa6;->A00:I

    invoke-interface {v2, v1, v0, p3}, LX/HFW;->Brl(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, p0, LX/Fa6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fa6;->A00:I

    iget-object v1, v3, LX/FXZ;->A02:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "resultFound"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
