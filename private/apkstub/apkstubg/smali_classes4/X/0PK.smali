.class public final LX/0PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lx;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    invoke-direct {p0, v2, v1, v0}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0PK;->A00:F

    iput p3, p0, LX/0PK;->A01:F

    iput-object p1, p0, LX/0PK;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0kh;Ljava/lang/Object;)LX/0Aw;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/0kh;->Amu()LX/1A0;

    move-result-object p0

    invoke-interface {p0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Aw;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/0PK;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, p0, v2, v1}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/0PK;
    .locals 3

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, p0, v1, v2}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C45(LX/0kh;)LX/0lB;
    .locals 4

    iget v3, p0, LX/0PK;->A00:F

    iget v2, p0, LX/0PK;->A01:F

    iget-object v0, p0, LX/0PK;->A02:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0PK;->A00(LX/0kh;Ljava/lang/Object;)LX/0Aw;

    move-result-object v1

    new-instance v0, LX/0PR;

    invoke-direct {v0, v1, v3, v2}, LX/0PR;-><init>(LX/0Aw;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0PK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0PK;

    iget v1, p1, LX/0PK;->A00:F

    iget v0, p0, LX/0PK;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0PK;->A01:F

    iget v0, p0, LX/0PK;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0PK;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/0PK;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0PK;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0PK;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/0PK;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
