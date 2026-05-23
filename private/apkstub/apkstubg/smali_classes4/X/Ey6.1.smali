.class public abstract LX/Ey6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "credProps"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uvm"

    invoke-static {v0, v2, v1}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ey6;->A00:Ljava/util/Set;

    return-void
.end method
