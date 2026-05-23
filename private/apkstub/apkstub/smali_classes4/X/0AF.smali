.class public abstract LX/0AF;
.super Lcom/facebook/errorreporting/field/ReportFieldBase;
.source ""


# instance fields
.field public final maxLength:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/errorreporting/field/ReportFieldBase;-><init>(ILjava/lang/String;Z)V

    iput p4, p0, LX/0AF;->maxLength:I

    return-void
.end method


# virtual methods
.method public final getMaxLength()I
    .locals 1

    iget v0, p0, LX/0AF;->maxLength:I

    return v0
.end method
