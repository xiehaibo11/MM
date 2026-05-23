.class public final LX/0QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0k5;


# instance fields
.field public final A00:LX/0K0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0K0;

    invoke-direct {v0}, LX/0K0;-><init>()V

    iput-object v0, p0, LX/0QT;->A00:LX/0K0;

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0QT;->A00:LX/0K0;

    invoke-virtual {v0, p1}, LX/0K0;->A02(I)LX/0EZ;

    move-result-object v1

    iget v0, v1, LX/0EZ;->A01:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/0EZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/0k6;

    invoke-interface {v0}, LX/0k6;->B2c()LX/1A0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v0

    return-object v0
.end method

.method public BBX(LX/1B2;)V
    .locals 6

    iget-object v5, p0, LX/0QT;->A00:LX/0K0;

    new-instance v4, LX/0aK;

    invoke-direct {v4}, LX/0aK;-><init>()V

    new-instance v1, LX/0im;

    invoke-direct {v1, p1}, LX/0im;-><init>(LX/1B2;)V

    const v0, -0x3c36593a

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object v0

    new-instance v2, LX/0QV;

    invoke-direct {v2, v4, v0}, LX/0QV;-><init>(LX/1A0;LX/1B3;)V

    iget v0, v5, LX/0K0;->A00:I

    new-instance v1, LX/0EZ;

    invoke-direct {v1, v2, v0, v3}, LX/0EZ;-><init>(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0K0;->A00:I

    iget-object v0, v5, LX/0K0;->A02:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    return-void
.end method
