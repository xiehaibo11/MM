.class public final LX/FWk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FhP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/FhP;)V
    .locals 0

    iput-object p1, p0, LX/FWk;->A00:LX/FhP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FWk;->A00:LX/FhP;

    iget-object v0, v1, LX/FhP;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/FhP;->A06:LX/1Bd;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/18j;->A0w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onEndpointLost(endpointId=%s)"

    invoke-static {v0, v2, v1}, LX/7qK;->A1Q(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void
.end method
