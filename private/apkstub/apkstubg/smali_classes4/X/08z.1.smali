.class public final LX/08z;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGp;
.implements LX/HGh;


# static fields
.field public static final A02:LX/0Bk;


# instance fields
.field public A00:LX/DpB;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Bk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08z;->A02:LX/0Bk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method

.method private final A00()LX/08w;
    .locals 3

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/08w;->A02:LX/0Bl;

    invoke-static {p0, v0}, LX/Fb6;->A00(LX/H5p;Ljava/lang/Object;)LX/HGp;

    move-result-object v1

    instance-of v0, v1, LX/08w;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/08w;

    :cond_0
    return-object v2
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/08z;->A00:LX/DpB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/08z;->A00()LX/08w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08z;->A00:LX/DpB;

    invoke-virtual {v1, v0}, LX/08w;->A0i(LX/DpB;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i(Z)V
    .locals 2

    iget-boolean v0, p0, LX/08z;->A01:Z

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    invoke-direct {p0}, LX/08z;->A00()LX/08w;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08w;->A0i(LX/DpB;)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/08z;->A01:Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/08z;->A01()V

    goto :goto_0
.end method

.method public B2U()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/08z;->A02:LX/0Bk;

    return-object v0
.end method

.method public BRk(LX/DpB;)V
    .locals 2

    iput-object p1, p0, LX/08z;->A00:LX/DpB;

    iget-boolean v0, p0, LX/08z;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/08z;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/08z;->A00()LX/08w;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08w;->A0i(LX/DpB;)V

    return-void
.end method
