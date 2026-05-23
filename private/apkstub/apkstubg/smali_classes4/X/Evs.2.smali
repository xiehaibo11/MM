.class public abstract LX/Evs;
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

    sput-object v0, LX/Evs;->A00:LX/Dpv;

    return-void
.end method
