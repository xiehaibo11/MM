.class public abstract LX/0Hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06N;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/06N;

    invoke-direct {v0, v1}, LX/06N;-><init>(I)V

    sput-object v0, LX/0Hj;->A00:LX/06N;

    return-void
.end method

.method public static final A00()LX/06N;
    .locals 2

    sget-object v1, LX/0Hj;->A00:LX/06N;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
