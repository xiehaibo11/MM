.class public final LX/FZd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FZd;

.field public static final A03:LX/FZd;

.field public static final A04:LX/FZd;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "expandContainers"

    const/4 v1, 0x0

    new-instance v0, LX/FZd;

    invoke-direct {v0, v2, v1}, LX/FZd;-><init>(Ljava/lang/String;F)V

    sput-object v0, LX/FZd;->A03:LX/FZd;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/EoP;->A00(F)LX/FZd;

    move-result-object v0

    sput-object v0, LX/FZd;->A02:LX/FZd;

    const-string v2, "hinge"

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/FZd;

    invoke-direct {v0, v2, v1}, LX/FZd;-><init>(Ljava/lang/String;F)V

    sput-object v0, LX/FZd;->A04:LX/FZd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZd;->A01:Ljava/lang/String;

    iput p2, p0, LX/FZd;->A00:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/FZd;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/FZd;->A00:F

    check-cast p1, LX/FZd;

    iget v0, p1, LX/FZd;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FZd;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FZd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FZd;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, p0, LX/FZd;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FZd;->A01:Ljava/lang/String;

    return-object v0
.end method
