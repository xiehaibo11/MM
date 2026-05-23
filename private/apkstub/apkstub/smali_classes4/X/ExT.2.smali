.class public abstract LX/ExT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_SET_FIELD_SETTER:LX/FYK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v0, "emptySet"

    invoke-static {v1, v0}, LX/FjQ;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/FYK;

    move-result-object v0

    sput-object v0, LX/ExT;->EMPTY_SET_FIELD_SETTER:LX/FYK;

    return-void
.end method
