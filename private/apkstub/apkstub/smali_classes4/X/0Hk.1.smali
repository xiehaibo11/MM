.class public abstract LX/0Hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/06S;

    invoke-direct {v0, v1}, LX/06S;-><init>(I)V

    sput-object v0, LX/0Hk;->A00:LX/06S;

    return-void
.end method

.method public static final A00()LX/06S;
    .locals 2

    sget-object v1, LX/0Hk;->A00:LX/06S;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
