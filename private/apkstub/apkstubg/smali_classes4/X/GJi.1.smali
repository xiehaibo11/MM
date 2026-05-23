.class public final LX/GJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final average:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GJi;->average:F

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/ESp;

    check-cast p2, LX/ESp;

    iget v0, p2, LX/ESp;->A00:F

    iget v2, p0, LX/GJi;->average:F

    invoke-static {v0, v2}, LX/5FV;->A00(FF)F

    move-result v1

    iget v0, p1, LX/ESp;->A00:F

    invoke-static {v0, v2}, LX/5FV;->A00(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
