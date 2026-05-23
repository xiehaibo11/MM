.class public abstract LX/EBW;
.super LX/EBX;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/EBX;-><init>(I)V

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EBW;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A00(LX/EBW;Ljava/lang/Class;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/facebook/pando/TreeJNI;->requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic A01(LX/EBW;Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/EBX;->getOptionalTreeField$rvp0$0(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/EBW;Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/EBY;->reinterpretIfFulfills$rvp0$0$uva1$0(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A03(LX/EBW;Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic A04(LX/EBW;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(LX/EBY;)LX/HFR;
    .locals 4

    const-class v3, Lcom/facebook/graphql/impls/GenAIImagineResultGenericErrorImpl;

    const-string v2, "XFBGenAIImagineResultGenericError"

    const v1, -0x5e7ed354

    const v0, 0x773436ad

    invoke-virtual {p0, v3, v2, v1, v0}, LX/EBY;->reinterpretIfFulfills$rvp0$0$uva1$0(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    check-cast v0, LX/HFR;

    return-object v0
.end method

.method public static A06(LX/EBY;)LX/HEw;
    .locals 4

    const-class v3, Lcom/facebook/graphql/impls/GenAIImagineResultSuccessImpl;

    const-string v2, "XFBGenAIImagineResultSuccess"

    const v1, 0xd0240e8

    const v0, 0x63b76ca2

    invoke-virtual {p0, v3, v2, v1, v0}, LX/EBY;->reinterpretIfFulfills$rvp0$0$uva1$0(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    check-cast v0, LX/HEw;

    return-object v0
.end method

.method public static final synthetic A07(LX/EBW;Ljava/lang/Enum;Ljava/lang/String;I)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic A08(LX/EBW;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A09(LX/EBW;Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->isBackedByTreeWithReaderFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public getCoercedBooleanField(ILjava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/EBW;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p1}, LX/EBW;->A09(LX/EBW;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getOptionalEnumField$rvp0$0(Ljava/lang/Enum;Ljava/lang/String;I)Ljava/lang/Enum;
    .locals 4

    iget-object v3, p0, LX/EBW;->A00:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/EBW;->A07(LX/EBW;Ljava/lang/Enum;Ljava/lang/String;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public getOptionalStringField(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/EBW;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p1}, LX/EBW;->A08(LX/EBW;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalTreeField$rvp0$0(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    iget-object v3, p0, LX/EBW;->A00:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/EBW;->A01(LX/EBW;Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public getRequiredCompactedStringListField$rvp0$0(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v3, p0, LX/EBW;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/EBW;->A04(LX/EBW;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getRequiredCompactedTreeListField$rvp0$0$uva2$0(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v3, p0, LX/EBW;->A00:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/EBW;->A03(LX/EBW;Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public reinterpretIfFulfills$rvp0$0$uva1$0(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    iget-object v3, p0, LX/EBW;->A00:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/EBW;->A02(LX/EBW;Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public reinterpretRequired$rvp0$0$uva2$0(Ljava/lang/Class;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    iget-object v3, p0, LX/EBW;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/EBW;->A00(LX/EBW;Ljava/lang/Class;I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method
