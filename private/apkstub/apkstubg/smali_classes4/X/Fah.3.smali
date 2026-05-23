.class public final LX/Fah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "sup:"

    invoke-static {v1, p0}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/Eyx;->A00:LX/FIr;

    invoke-static {p1}, LX/Fah;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/FIr;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/Eyx;->A00:LX/FIr;

    invoke-static {p1}, LX/Fah;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/FIr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Eyx;->A00:LX/FIr;

    invoke-static {p1}, LX/Fah;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/EFY;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/FlO;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/Eyx;->A00:LX/FIr;

    invoke-static {p1}, LX/Fah;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/EFY;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/5FY;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, LX/0mZ;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p3}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/Eyx;->A00:LX/FIr;

    invoke-static {p1}, LX/Fah;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/EFY;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/5FY;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, LX/0mZ;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p3}, LX/FlO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/Eyx;->A00:LX/FIr;

    invoke-static {p1}, LX/Fah;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/EFY;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/5FY;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p3}, LX/FlO;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, LX/Eyx;->A00:LX/FIr;

    invoke-static {p1}, LX/Fah;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v0, LX/EFY;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/5FY;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FlO;->A01:LX/HDW;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/HDW;->B92(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FlO;->A01:LX/HDW;

    invoke-interface {v0, v2, p2, p3}, LX/HDW;->C4G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
