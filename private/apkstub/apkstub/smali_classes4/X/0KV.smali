.class public final LX/0KV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, -0x2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-direct {v0, v1, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
