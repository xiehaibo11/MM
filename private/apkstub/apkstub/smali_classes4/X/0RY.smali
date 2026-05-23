.class public final LX/0RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kv;


# static fields
.field public static final A03:LX/0kw;


# instance fields
.field public A00:LX/0l8;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0hd;->A00:LX/0hd;

    sget-object v0, LX/0eZ;->A00:LX/0eZ;

    invoke-static {v0, v1}, LX/0Jk;->A01(LX/1A0;LX/1B1;)LX/0Rc;

    move-result-object v0

    sput-object v0, LX/0RY;->A03:LX/0kw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, LX/0RY;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RY;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RY;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0RY;)Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, LX/0RY;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/10N;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p0, LX/0RY;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ef;

    iget-boolean v0, v3, LX/0Ef;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Ef;->A01:LX/0l8;

    invoke-interface {v0}, LX/0l8;->Bk4()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/0Ef;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public AVk(LX/0lW;Ljava/lang/Object;LX/1B1;I)V
    .locals 5

    const v0, -0x47703d6d

    invoke-interface {p1, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/001;->A0J(LX/0lW;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/001;->A0M(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/001;->A0N(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p1}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0gN;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0gN;-><init>(LX/0RY;Ljava/lang/Object;LX/1B1;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1, p2}, LX/0lW;->BzS(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_5

    iget-object v0, p0, LX/0RY;->A00:LX/0l8;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0l8;->AaB(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type of the key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, LX/0Ef;

    invoke-direct {v4, p0, p2}, LX/0Ef;-><init>(LX/0RY;Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/0Ef;

    sget-object v1, LX/0Jj;->A00:LX/077;

    iget-object v0, v4, LX/0Ef;->A01:LX/0l8;

    invoke-virtual {v1, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, v1, p3, v0}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    sget-object v2, LX/11N;->A00:LX/11N;

    invoke-interface {p1, p0}, LX/0lW;->Aaq(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, v4, v0}, LX/001;->A17(LX/0lW;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    new-instance v0, LX/0b2;

    invoke-direct {v0, v4, p0, p2}, LX/0b2;-><init>(LX/0Ef;LX/0RY;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/1A0;

    invoke-static {p1, v2, v0}, LX/0Lm;->A04(LX/0lW;Ljava/lang/Object;LX/1A0;)V

    invoke-interface {p1}, LX/0lW;->Agn()V

    goto :goto_1

    :cond_8
    move v2, p4

    goto/16 :goto_0
.end method

.method public Bo9(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0RY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ef;->A00:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0RY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
