.class public final LX/0RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kO;


# static fields
.field public static final A02:LX/0JN;


# instance fields
.field public A00:I

.field public final A01:LX/0mF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0RQ;->A02:LX/0JN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0JN;->A01(I)LX/1Hp;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0RQ;->A01:LX/0mF;

    iput p1, p0, LX/0RQ;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/1Hp;
    .locals 1

    iget-object v0, p0, LX/0RQ;->A01:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hp;

    return-object v0
.end method

.method public final A01(I)V
    .locals 2

    iget v0, p0, LX/0RQ;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0RQ;->A00:I

    invoke-static {p1}, LX/0JN;->A01(I)LX/1Hp;

    move-result-object v1

    iget-object v0, p0, LX/0RQ;->A01:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0RQ;->A00()LX/1Hp;

    move-result-object v0

    return-object v0
.end method
