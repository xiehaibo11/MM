.class public final LX/0PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0ju;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x12c

    sget-object v0, LX/0Du;->A01:LX/0ju;

    invoke-direct {p0, v0, v1, v2}, LX/0PH;-><init>(LX/0ju;II)V

    return-void
.end method

.method public constructor <init>(LX/0ju;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0PH;->A01:I

    iput p3, p0, LX/0PH;->A00:I

    iput-object p1, p0, LX/0PH;->A02:LX/0ju;

    return-void
.end method

.method public static A00(LX/0ju;I)LX/0PH;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0PH;

    invoke-direct {v0, p0, p1, v1}, LX/0PH;-><init>(LX/0ju;II)V

    return-object v0
.end method

.method public static A01(LX/0lW;I)LX/0PH;
    .locals 4

    invoke-interface {p0, p1}, LX/0lW;->BzQ(I)V

    const/16 v3, 0x96

    const/4 v2, 0x0

    sget-object v1, LX/0Du;->A01:LX/0ju;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v1, v3, v2}, LX/0PH;-><init>(LX/0ju;II)V

    check-cast p0, LX/0R1;

    invoke-static {p0, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C45(LX/0kh;)LX/0lB;
    .locals 4

    iget v3, p0, LX/0PH;->A01:I

    iget v2, p0, LX/0PH;->A00:I

    iget-object v1, p0, LX/0PH;->A02:LX/0ju;

    new-instance v0, LX/0PX;

    invoke-direct {v0, v1, v3, v2}, LX/0PX;-><init>(LX/0ju;II)V

    return-object v0
.end method

.method public bridge synthetic C46(LX/0kh;)LX/0lz;
    .locals 4

    iget v3, p0, LX/0PH;->A01:I

    iget v2, p0, LX/0PH;->A00:I

    iget-object v1, p0, LX/0PH;->A02:LX/0ju;

    new-instance v0, LX/0PX;

    invoke-direct {v0, v1, v3, v2}, LX/0PX;-><init>(LX/0ju;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0PH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0PH;

    iget v1, p1, LX/0PH;->A01:I

    iget v0, p0, LX/0PH;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0PH;->A00:I

    iget v0, p0, LX/0PH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0PH;->A02:LX/0ju;

    iget-object v0, p0, LX/0PH;->A02:LX/0ju;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0PH;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0PH;->A02:LX/0ju;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/0PH;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
