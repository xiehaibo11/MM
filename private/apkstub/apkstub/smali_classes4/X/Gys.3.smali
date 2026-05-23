.class public LX/Gys;
.super LX/0z0;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public static A00(Ljava/lang/Object;LX/Gys;)LX/Gyx;
    .locals 1

    iget-object v0, p1, LX/Gys;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyx;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/Gys;
    .locals 8

    instance-of v0, p0, LX/Gys;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gys;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v1

    new-instance v5, LX/Gys;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v5, LX/Gys;->A00:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v5, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/Gyx;->A03:LX/0z2;

    instance-of v0, v4, LX/Gyx;

    if-eqz v0, :cond_1

    check-cast v4, LX/Gyx;

    :goto_1
    iget-object v0, v5, LX/Gys;->A00:Ljava/util/Hashtable;

    iget-object v2, v4, LX/Gyx;->A00:LX/0z2;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/Gys;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v7

    new-instance v4, LX/Gyx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LX/GzM;->A0J()I

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v7, v3}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    iput-object v0, v4, LX/Gyx;->A00:LX/0z2;

    iput-boolean v3, v4, LX/Gyx;->A02:Z

    invoke-virtual {v7, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/GzP;->A02(Ljava/lang/Object;)LX/GzP;

    move-result-object v0

    iput-object v0, v4, LX/Gyx;->A01:LX/GzP;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v3}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    iput-object v0, v4, LX/Gyx;->A00:LX/0z2;

    invoke-virtual {v7, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzJ;->A01(Ljava/lang/Object;)LX/GzJ;

    move-result-object v0

    iget-byte v0, v0, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v4, LX/Gyx;->A02:Z

    invoke-virtual {v7, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repeated extension found: "

    invoke-static {v2, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/GzM;->A01(LX/GzM;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    iget-object v1, p0, LX/Gys;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Gys;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
