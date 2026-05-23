.class public LX/FaN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/E70;


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/H6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/E70;

    invoke-direct {v0, v1, v1}, LX/FaN;-><init>(LX/FaN;LX/H6u;)V

    sput-object v0, LX/FaN;->A02:LX/E70;

    return-void
.end method

.method public constructor <init>(LX/FaN;LX/H6u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaN;->A00:LX/FaN;

    iput-object p2, p0, LX/FaN;->A01:LX/H6u;

    return-void
.end method


# virtual methods
.method public final A00(LX/FaN;)LX/FaN;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/FaN;->A02:LX/E70;

    move-object v1, p0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/E71;

    invoke-direct {v0, v1, p1}, LX/E71;-><init>(LX/FaN;LX/FaN;)V

    return-object v0
.end method

.method public A01(LX/1A0;)V
    .locals 2

    instance-of v0, p0, LX/E71;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/E71;

    iget-object v0, v1, LX/E71;->A00:LX/FaN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FaN;->A01(LX/1A0;)V

    :cond_0
    iget-object v0, v1, LX/E71;->A01:LX/FaN;

    invoke-virtual {v0, p1}, LX/FaN;->A01(LX/1A0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/FaN;->A00:LX/FaN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/FaN;->A01(LX/1A0;)V

    :cond_3
    iget-object v0, p0, LX/FaN;->A01:LX/H6u;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/FaN;

    iget-object v1, p0, LX/FaN;->A00:LX/FaN;

    iget-object v0, p1, LX/FaN;->A00:LX/FaN;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FaN;->A01:LX/H6u;

    iget-object v0, p1, LX/FaN;->A01:LX/H6u;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FaN;->A00:LX/FaN;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FaN;->A01:LX/H6u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
