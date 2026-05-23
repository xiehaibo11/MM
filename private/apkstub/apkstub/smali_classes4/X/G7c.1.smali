.class public final LX/G7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HE3;


# static fields
.field public static final A01:LX/G7c;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/G7c;

    invoke-direct {v0, v1}, LX/G7c;-><init>(Landroid/os/Bundle;)V

    sput-object v0, LX/G7c;->A01:LX/G7c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7c;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/G7c;

    if-eqz v0, :cond_1

    check-cast p1, LX/G7c;

    iget-object v4, p0, LX/G7c;->A00:Landroid/os/Bundle;

    iget-object v3, p1, LX/G7c;->A00:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G7c;->A00:Landroid/os/Bundle;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
