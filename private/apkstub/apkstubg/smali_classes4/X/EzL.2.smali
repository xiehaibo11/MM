.class public abstract LX/EzL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAP_FIELD_SETTER:LX/FYK;

.field public static final SIZE_FIELD_SETTER:LX/FYK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/FjQ;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/FYK;

    move-result-object v0

    sput-object v0, LX/EzL;->MAP_FIELD_SETTER:LX/FYK;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/FjQ;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/FYK;

    move-result-object v0

    sput-object v0, LX/EzL;->SIZE_FIELD_SETTER:LX/FYK;

    return-void
.end method
