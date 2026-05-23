.class public final LX/FK8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01q;

.field public A02:LX/1A0;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/014;


# direct methods
.method public constructor <init>(LX/014;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, p1}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FK8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/FK8;->A04:LX/014;

    iput-object v0, p0, LX/FK8;->A02:LX/1A0;

    invoke-static {p1, p2}, LX/0q9;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput v1, p0, LX/FK8;->A00:I

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/5LN;->A0D(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/FK8;->A04:LX/014;

    iget-object v1, p0, LX/FK8;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0q9;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {v2, v1}, LX/5LN;->A0D(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/FK8;->A04:LX/014;

    iget-object v1, p0, LX/FK8;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0q9;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/FK8;->A00:I

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v2, p0, LX/FK8;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FK8;->A02:LX/1A0;

    if-eqz v1, :cond_1

    new-instance v0, LX/FKx;

    invoke-direct {v0, v2}, LX/FKx;-><init>(I)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v1}, LX/5LN;->A0D(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0
.end method
