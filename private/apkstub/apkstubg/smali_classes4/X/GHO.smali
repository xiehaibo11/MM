.class public final LX/GHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/GHO;

.field public static final A06:LX/GHO;

.field public static final A07:LX/GHO;

.field public static final A08:LX/GHO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0n1;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v0, LX/GHO;

    invoke-direct {v0, v3, v3, v2, v3}, LX/GHO;-><init>(IILjava/lang/String;I)V

    sput-object v0, LX/GHO;->A07:LX/GHO;

    const/4 v1, 0x1

    new-instance v0, LX/GHO;

    invoke-direct {v0, v3, v1, v2, v3}, LX/GHO;-><init>(IILjava/lang/String;I)V

    sput-object v0, LX/GHO;->A05:LX/GHO;

    new-instance v0, LX/GHO;

    invoke-direct {v0, v1, v3, v2, v3}, LX/GHO;-><init>(IILjava/lang/String;I)V

    sput-object v0, LX/GHO;->A08:LX/GHO;

    sput-object v0, LX/GHO;->A06:LX/GHO;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GHO;->A00:I

    iput p2, p0, LX/GHO;->A01:I

    iput p4, p0, LX/GHO;->A02:I

    iput-object p3, p0, LX/GHO;->A04:Ljava/lang/String;

    new-instance v0, LX/GY2;

    invoke-direct {v0, p0}, LX/GY2;-><init>(LX/GHO;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A03:LX/0n1;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/GHO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GHO;->A03:LX/0n1;

    invoke-static {v0}, LX/2mZ;->A1F(LX/0n1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, p1, LX/GHO;->A03:LX/0n1;

    invoke-static {v0}, LX/2mZ;->A1F(LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/GHO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GHO;->A00:I

    check-cast p1, LX/GHO;

    iget v0, p1, LX/GHO;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHO;->A01:I

    iget v0, p1, LX/GHO;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GHO;->A02:I

    iget v0, p1, LX/GHO;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/GHO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GHO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GHO;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/GHO;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/Dqq;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/2md;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/GHO;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GHO;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GHO;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method
