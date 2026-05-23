.class public final LX/FZe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FZe;

.field public static final A03:LX/FZe;

.field public static final A04:LX/FZe;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/FZe;

    invoke-direct {v0, v3, v2}, LX/FZe;-><init>(IZ)V

    sput-object v0, LX/FZe;->A02:LX/FZe;

    const/4 v1, -0x2

    new-instance v0, LX/FZe;

    invoke-direct {v0, v1, v2}, LX/FZe;-><init>(IZ)V

    sput-object v0, LX/FZe;->A03:LX/FZe;

    const/4 v1, 0x1

    new-instance v0, LX/FZe;

    invoke-direct {v0, v3, v1}, LX/FZe;-><init>(IZ)V

    sput-object v0, LX/FZe;->A04:LX/FZe;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FZe;->A00:I

    iput-boolean p2, p0, LX/FZe;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/FZe;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/FZe;->A00:I

    check-cast p1, LX/FZe;

    iget v0, p1, LX/FZe;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FZe;->A01:Z

    iget-boolean v0, p1, LX/FZe;->A01:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/FZe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, LX/FZe;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/FZe;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FZe;->A01:Z

    invoke-static {v1, v0}, LX/Dqs;->A1M([Ljava/lang/Object;Z)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%d defer:%b"

    invoke-static {v1, v0, v2}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
