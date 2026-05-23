.class public LX/FlO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/HDW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Cuy;->A01:LX/Cuy;

    sput-object v0, LX/FlO;->A01:LX/HDW;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/FlO;->A00:Ljava/util/List;

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0}, LX/HDW;->Btj()V

    sget-object v0, LX/FlO;->A01:LX/HDW;

    sput-object v0, LX/FjS;->A00:LX/HDW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FlO;->A01:LX/HDW;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/HDW;->Adv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1}, LX/HDW;->Adv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1}, LX/HDW;->Ag7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1}, LX/HDW;->B5u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1}, LX/HDW;->C3x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1}, LX/HDW;->C4F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1}, LX/HDW;->C4y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1, p2}, LX/HDW;->Adw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1, p2}, LX/HDW;->Adw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1, p2}, LX/HDW;->Ag8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1, p2}, LX/HDW;->Ag8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    if-nez p2, :cond_1

    invoke-interface {v0, p0, p1}, LX/HDW;->C4F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p0, p1, p2}, LX/HDW;->C4G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, p0, p1, p2}, LX/HDW;->C4z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/FlO;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
