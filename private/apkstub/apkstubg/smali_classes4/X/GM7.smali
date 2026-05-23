.class public final synthetic LX/GM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GM7;->A00:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/GM7;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/GM7;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/GM7;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v3, p0, LX/GM7;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/GM7;->A02:Z

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A03:LX/G4Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "root"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attribution"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5FV;->A1A(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "async"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "stack"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v8, v5, v3

    add-int/lit8 v9, v1, 0x1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " "

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1BJ;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v9

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, p1}, LX/Dqr;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
