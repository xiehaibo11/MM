.class public abstract LX/EHS;
.super LX/FhW;
.source ""

# interfaces
.implements LX/HIG;
.implements LX/H7r;


# instance fields
.field public final A00:LX/FD6;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/CiQ;->A00(Landroid/content/Context;)LX/CiQ;

    move-result-object v9

    sget-object v6, LX/1Yh;->A00:LX/1Yh;

    new-instance v7, LX/G8S;

    invoke-direct {v7, p3}, LX/G8S;-><init>(LX/HAE;)V

    new-instance v8, LX/G8T;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, LX/G8T;-><init>(LX/H7l;)V

    move-object/from16 v0, p5

    iget-object v10, v0, LX/FD6;->A02:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/FhW;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/H40;LX/H41;LX/CiQ;Ljava/lang/String;I)V

    iput-object v0, p0, LX/EHS;->A00:LX/FD6;

    iget-object v2, v0, LX/FD6;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/EHS;->A01:Ljava/util/Set;

    return-void
.end method
