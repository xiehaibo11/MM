.class public final LX/0Ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Ip;

.field public static final A02:LX/0Ip;


# instance fields
.field public final A00:LX/0UK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ip;

    invoke-direct {v0}, LX/0Ip;-><init>()V

    sput-object v0, LX/0Ip;->A02:LX/0Ip;

    new-instance v0, LX/0Ip;

    invoke-direct {v0}, LX/0Ip;-><init>()V

    sput-object v0, LX/0Ip;->A01:LX/0Ip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/0mK;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ip;->A00:LX/0UK;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/0eh;->A00:LX/0eh;

    invoke-virtual {p0, v0}, LX/0Ip;->A01(LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public final A01(LX/1A0;)Z
    .locals 12

    sget-object v0, LX/0Ip;->A02:LX/0Ip;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_11

    sget-object v0, LX/0Ip;->A01:LX/0Ip;

    if-eq p0, v0, :cond_10

    iget-object v0, p0, LX/0Ip;->A00:LX/0UK;

    iget v8, v0, LX/0UK;->A00:I

    if-eqz v8, :cond_f

    const/4 v11, 0x0

    if-lez v8, :cond_5

    iget-object v7, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_0
    aget-object v1, v7, v6

    check-cast v1, LX/H5p;

    const/16 v10, 0x400

    invoke-interface {v1}, LX/H5p;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    new-array v0, v0, [LX/0SW;

    new-instance v5, LX/0UK;

    invoke-direct {v5, v0}, LX/0UK;-><init>([Ljava/lang/Object;)V

    invoke-interface {v1}, LX/H5p;->Av4()LX/0SW;

    move-result-object v9

    invoke-virtual {v9}, LX/0SW;->A0S()LX/0SW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v5, LX/0UK;->A00:I

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0SW;

    invoke-virtual {v9}, LX/0SW;->A0Q()I

    move-result v0

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v9}, LX/Fjt;->A07(LX/0UK;LX/0SW;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    :cond_3
    invoke-virtual {v9}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v9, LX/08Q;

    if-eqz v0, :cond_7

    check-cast v9, LX/08Q;

    invoke-virtual {v9}, LX/08Q;->A0i()LX/0Rq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rq;->A08:Z

    if-eqz v0, :cond_6

    invoke-interface {p1, v9}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_0

    :cond_5
    return v11

    :cond_6
    const/4 v0, 0x7

    invoke-static {v9, p1, v0}, LX/0Lu;->A07(LX/08Q;LX/1A0;I)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    instance-of v0, v9, LX/DtQ;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/DtQ;

    invoke-virtual {v0}, LX/DtQ;->A0i()LX/0SW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0SW;->A0R()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_9

    move-object v9, v2

    :cond_8
    :goto_5
    invoke-virtual {v2}, LX/0SW;->A0S()LX/0SW;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/000;->A0j(LX/0UK;)LX/0UK;

    move-result-object v3

    if-eqz v9, :cond_a

    invoke-virtual {v3, v9}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :cond_a
    invoke-virtual {v3, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/Fjt;->A01(LX/0UK;)LX/0SW;

    move-result-object v9

    goto :goto_6

    :cond_c
    if-ne v1, v4, :cond_b

    :goto_6
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_d
    invoke-virtual {v9}, LX/0SW;->A0S()LX/0SW;

    move-result-object v9

    goto :goto_1

    :cond_e
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
