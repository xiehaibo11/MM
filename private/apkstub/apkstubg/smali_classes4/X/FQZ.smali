.class public abstract LX/FQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v1}, LX/Crd;-><init>(FF)V

    sput-object v0, LX/FQZ;->A00:LX/Dpv;

    return-void
.end method

.method public static final A00(LX/FuA;)LX/HGZ;
    .locals 0

    iget-object p0, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
