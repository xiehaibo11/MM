.class public final LX/FZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FEt;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FZN;->A01:LX/FEt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FZN;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/FZN;->A00:I

    instance-of v0, p1, LX/FZN;

    if-eqz v0, :cond_0

    check-cast p1, LX/FZN;

    iget v0, p1, LX/FZN;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/FZN;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/FZN;->A00:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutDirection(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
