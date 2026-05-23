.class public final LX/FHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H6e;

.field public final A01:LX/H6e;

.field public final A02:Ljava/util/List;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fra;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v1, LX/GCc;->A00:LX/GCc;

    invoke-virtual {v1, p1, p2, v0}, LX/GCc;->Aj5(Landroid/content/Context;LX/Fra;Ljava/lang/Integer;)LX/H6e;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FHl;->A00:LX/H6e;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v0}, LX/GCc;->Aj5(Landroid/content/Context;LX/Fra;Ljava/lang/Integer;)LX/H6e;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FHl;->A01:LX/H6e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v6, p0, LX/FHl;->A03:[Ljava/lang/String;

    array-length v5, v6

    invoke-static {v5}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^.*(\\b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\b).*$"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1zm;->A04:LX/1zm;

    new-instance v0, LX/1GT;

    invoke-direct {v0, v2, v1}, LX/1GT;-><init>(Ljava/lang/String;LX/1zm;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/FHl;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/H6e;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FHl;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/FHl;->A00:LX/H6e;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GT;

    invoke-virtual {v0, p1}, LX/1GT;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FHl;->A01:LX/H6e;

    return-object v0
.end method
